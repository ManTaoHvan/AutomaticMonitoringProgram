package testdev

import org.apache.log4j.{Level, Logger}
import org.apache.spark.SparkConf
import org.apache.spark.sql.SparkSession

object testMain { // xxxxx
  Logger.getLogger("org.apache.spark").setLevel(Level.ERROR)
  Logger.getLogger("org.eclipse.jetty.server").setLevel(Level.OFF) // xxxxx
  val conf = new SparkConf()
    .setAppName("JDBCDataSourceTest") // xxxxx
    .setMaster("local[*]") // xxxxx
    .set("spark.default.parallelism", "4") // xxxxx // xxxxx
  val ss = SparkSession.builder().config(conf).getOrCreate() // xxxxx // xxxxx
  val myDate = new dateUtil()

  def main(args: Array[String]): Unit = {

    /**
      * 阶段0 输入参数跑jar的话,这里就注释掉
      */
    val ip = args(0) // xxxxx
    val port =args(1) // xxxxx
    val dataBase = args(2) // xxxxx // xxxxx
    val account = args(3)
    val passw = args(4) // xxxxx
    val path =args(5)

    /**
      * 阶段1 mongDB内部工单情况=>数据源
      */ // xxxxx
    val URL_work_list = "mongodb://" + account +":"+ passw + "@" + ip + ":"+ port+ "/"+dataBase+".work_list" // xxxxx
    val URL_system_special_line = "mongodb://" + account +":"+ passw + "@" + ip + ":"+ port+ "/"+dataBase+".system_special_line" // xxxxx
    val URL_fw_policy = "mongodb://" + account +":"+ passw + "@" + ip + ":"+ port+ "/"+dataBase+".fw_policy" // xxxxx
    val URL_system_special_user = "mongodb://" + account +":"+ passw + "@" + ip + ":"+ port+ "/"+dataBase+".system_special_user" // xxxxx // xxxxx
    val work_list_df = ss.read.format("com.mongodb.spark.sql").options(Map("spark.mongodb.input.uri" -> URL_work_list)).load() // xxxxx
    val system_special_line_df = ss.read.format("com.mongodb.spark.sql").options(Map("spark.mongodb.input.uri" -> URL_system_special_line)).load()
    val fw_policy_df = ss.read.format("com.mongodb.spark.sql").options(Map("spark.mongodb.input.uri" -> URL_fw_policy)).load()
    val system_special_user_df = ss.read.format("com.mongodb.spark.sql").options(Map("spark.mongodb.input.uri" -> URL_system_special_user)).load()


    /**
      * 阶段2 mongDB内部工单情况=>中间计算
      */ // xxxxx
    import org.apache.spark.sql.functions._
    import ss.implicits._ // xxxxx // xxxxx
    val work_list_df1 = work_list_df.select(
      col("companyName").as[String] , // xxxxx
      col("work_number").as[String] , // xxxxx
      col("status").as[String] ,// xxx
      col("work_type").as[String], // xxxxx
      col("servicePeriod").as[String] , // xxxxx
      col("type").as[String] , // xxxxx
      col("service_package_name").as[String], // xxxxx
      col("createTime").as[String]// xxx
    )
    val system_special_line_df1 = system_special_line_df.select(
      col("companyName").as[String] , // xxxxx
      col("broadbandAccount").as[String] , // xxxxx
      col("flowRealTimeStatus").as[String] , // xxxxx
      col("lineIps").as[String] // xxxxx
    )
    val fw_policy_df1 = fw_policy_df.select(
      col("domainId").as[String] , // xxxxx
      col("name").as[String] , // xxxxx
      col("logEnableStatus").as[String] , // xxxxx
      col("enableStatus").as[String] , // xxxxx
      col("policyType").as[String] , // xxxxx
      col("sourceFrom").as[String] , // xxxxx
      col("createTime").as[String]
    )
    val system_special_user_df1 = system_special_user_df.select(
      col("domainId").as[String] , // xxxxx
      col("companyName").as[String] // xxxxx
    ) // xxxxx
    val work_list_Ob= new work_list(null,null,null,null,null,null,null,null)
    val work_list_df1_rdd = work_list_df1.rdd.map { work_list_Ob.transition  } // xxxxx

    val system_special_line_Ob= new system_special_line(null,null,null,null)
    val system_special_line_df1_rdd = system_special_line_df1.rdd.map { system_special_line_Ob.transition  } // xxxxx

    val fw_policy_Ob= new  fw_policy(null,null,null,null,null,null,null)
    val fw_policy_df1_rdd = fw_policy_df1.rdd.map{fw_policy_Ob.transition }

    val system_special_user_Ob= new  system_special_user(null,null)
    val system_special_user_df1_rdd = system_special_user_df1.rdd.map(system_special_user_Ob.transition) // xxxxx
    val work_list_df1_rdd_df2 =  work_list_df1_rdd.toDF()
      .withColumnRenamed("companyName","单位名称")
      .withColumnRenamed("work_number","工单号")
      .withColumnRenamed("status","状态")
      .withColumnRenamed("work_type","工单类型")
      .withColumnRenamed("servicePeriod","服务周期/天")
      .withColumnRenamed("type","类型")
      .withColumnRenamed("service_package_name","套餐名称")
      .withColumnRenamed("createTime","工单创建时间")

    val system_special_line_df1_rdd_df2 = system_special_line_df1_rdd.toDF()
      .withColumnRenamed("companyName","单位名称")
      .withColumnRenamed("broadbandAccount","宽带账号")
      .withColumnRenamed("flowRealTimeStatus","实时流量状态")
      .withColumnRenamed("lineIps","公网ip")

    val fw_policy_df1_rdd_df2 = fw_policy_df1_rdd.toDF()
      .withColumnRenamed("domainId","安全域id")
      .withColumnRenamed("name","策略名")
      .withColumnRenamed("logEnableStatus","日志开关状态")
      .withColumnRenamed("enableStatus","策略开关状态")
      .withColumnRenamed("policyType","策略类型")
      .withColumnRenamed("sourceFrom","数据入口")
      .withColumnRenamed("createTime","创建时间")

    val system_special_user_df1_rdd_df2 = system_special_user_df1_rdd.toDF()
      .withColumnRenamed("domainId","安全域id")
      .withColumnRenamed("name","单位名称") // xxxxx
    val work_listAndSystem_special_line =   work_list_df1_rdd_df2.join(system_special_line_df1_rdd_df2 ,Seq("单位名称"),"left") // xxxxx
    val fw_policyAndsystem_special_user =   fw_policy_df1_rdd_df2.join(system_special_user_df1_rdd_df2 ,Seq("安全域id"),"left").select( /** 调整下输出顺序*/ col("单位名称").as[String],col("安全域id").as[String], col("策略名").as[String],col("日志开关状态").as[String], col("策略开关状态").as[String],col("策略类型").as[String], col("数据入口").as[String],col("创建时间").as[String]) // xxxxx
// xxx
// xxx

    /**
      * 阶段3 mongDB内部工单情况=>保存
      */ // xxxxx
     val strNowDate=myDate.getNowDate() // xxxxx
     val ipArea= new ipMatch().ipMatchArea(ip) // xxxxx
     new excelSink().excelSave(path + ipArea  +"-"+ strNowDate + ".xlsx",work_listAndSystem_special_line,"工单与套餐")
     new excelSink().excelSave(path + ipArea +"-"+ strNowDate + ".xlsx",fw_policyAndsystem_special_user,"防火墙策略")


  } // xxxxx

}











