package testdev

import org.apache.spark.sql.Row
import testdev.testMain.myDate

// xxx


/**
  * 事实表：内部工单
  */
case class work_list(companyName: String, work_number: String, status: String, work_type: String, servicePeriod: String, TYPE: String,

                     /** 这个不要小写，不然会跟关键字 重复 **/
                     service_package_name: String, createTime: String) {

  var tmp_status: String = ""
  var tmp_work_type: String = ""
  var tmp_type: String = ""

  def transition(x: Row): work_list = { // xxxxx
    x.getAs("status").toString.trim match {
      case "1" => tmp_status = "配置中"
      case "2" => tmp_status = "正常"
      case "3" => tmp_status = "异常"
      case "4" => tmp_status = "创建实例失败"
      case "5" => tmp_status = "锁定"
      case _ => tmp_status = x.getAs("status").toString // xxxxx
    }

    x.getAs("work_type").toString.trim match {
      case "0" => tmp_work_type = "试用"
      case "1" => tmp_work_type = "正式"
      case _ => tmp_work_type = x.getAs("work_type").toString // xxxxx
    }

    x.getAs("type").toString.trim match {
      case "1" => tmp_type = "创建"
      case "2" => tmp_type = "变更"
      case "3" => tmp_type = "取消"
      case "4" => tmp_type = "贷款扩容"
      case "5" => tmp_type = "续期"
      case _ => tmp_type = x.getAs("type").toString // xxxxx
    } // xxxxx
    return work_list( // xxxxx
      x.getAs("companyName").toString,
      x.getAs("work_number").toString,
      tmp_status.toString,
      tmp_work_type.toString,
      x.getAs("servicePeriod").toString,
      tmp_type.toString,
      x.getAs("service_package_name").toString,
      myDate.tranDate(x.getAs("createTime"), "yyyy-MM-dd HH:mm:ss").toString
    )

  }

}

/**
  * 实体表：客户专线表
  */
case class system_special_line(companyName: String, broadbandAccount: String, flowRealTimeStatus: String, lineIps: String) {

  var tmp_flowRealTimeStatus = ""

  def transition(x: Tuple4[String, String, String, String]): system_special_line = { // xxxxx // xxxxx
    x._3.toString.trim match {
      case "0" => tmp_flowRealTimeStatus = "异常"
      case "1" => tmp_flowRealTimeStatus = "正常"
      case _ => tmp_flowRealTimeStatus = x._3.toString // xxxxx
    } // xxxxx
    return system_special_line(
      x._1, // xxxxx
      x._2, // xxxxx
      tmp_flowRealTimeStatus, // xxxxx
      x._4 // xxxxx
    )
  }

}

/**
  * 防火墙策略表
  */
case class fw_policy(domainId: String, name: String, logEnableStatus: String, enableStatus: String,
                     policyType: String, sourceFrom: String, createTime: String) {

  var tmp_logEnableStatus = ""
  var tmp_enableStatus = ""
  var tmp_policyType = ""
  var tmp_sourceFrom = ""

  def transition(x: Row): fw_policy = { // xxxxx
    x.getAs("logEnableStatus").toString.trim match {
      case "enable" => tmp_logEnableStatus = "开启"
      case "disable" => tmp_logEnableStatus = "关闭"
      case _ => tmp_logEnableStatus = x.getAs("logEnableStatus").toString // xxxxx
    } // xxxxx
    x.getAs("enableStatus").toString.trim match {
      case "enable" => tmp_enableStatus = "开启"
      case "disable" => tmp_enableStatus = "关闭"
      case _ => tmp_enableStatus = x.getAs("enableStatus").toString // xxxxx
    } // xxxxx
    x.getAs("policyType").toString.trim match {
      case "1" => tmp_policyType = "入站"
      case "2" => tmp_policyType = "出站"
      case "3" => tmp_policyType = "私密连接"
      case _ => tmp_policyType = x.getAs("policyType").toString // xxxxx
    } // xxxxx
    x.getAs("sourceFrom").toString.trim match {
      case "1" => tmp_sourceFrom = "自定义"
      case "2" => tmp_sourceFrom = "预配置"
      case "3" => tmp_sourceFrom = "默认"
      case "4" => tmp_sourceFrom = "WEB防护"
      case "5" => tmp_sourceFrom = "黑名单"
      case "6" => tmp_sourceFrom = "病毒防护"
      case "7" => tmp_sourceFrom = "白名单"
      case "8" => tmp_sourceFrom = "上网行为审计"
      case _ => tmp_sourceFrom = x.getAs("sourceFrom").toString // xxxxx
    }

    return fw_policy(
      x.getAs("domainId").toString,
      x.getAs("name").toString,
      tmp_logEnableStatus,
      tmp_enableStatus,
      tmp_policyType.toString,
      tmp_sourceFrom.toString,
      myDate.tranDate(x.getAs("createTime"), "yyyy-MM-dd HH:mm:ss").toString
    )

  }
}

/**
  * 客户和专线关联表
  */
case class system_special_user(domainId: String, name: String) {
  def transition(x: Tuple2[String, String]): system_special_user = {
    return system_special_user(
      x._1,
      x._2
    )
  }
}