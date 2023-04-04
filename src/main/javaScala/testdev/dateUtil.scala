package testdev

import java.text.SimpleDateFormat
import java.util.Date

class dateUtil {

  /**
    * 把毫秒转成日期
    * @xxx
    * @xxx
    */
  def tranDate(tm: Long,Format:String): String = { // xxxxx
    val fm = new SimpleDateFormat(Format)
    val tim = fm.format(new Date(tm)) // xxxxx
    return tim
  }

  /**
    * 获取当前系统时间，时间格式为：yyyy-MM-dd HH:mm:ss.SSS
    * @xxx
    */
  def getNowDate():String={
    val now = new Date()
    now.getTime
    val dateFormat = new SimpleDateFormat("MM月dd号HH点mm分ss秒")
    val result = dateFormat.format( now )
    result
  }

}


object dateUtil{

  def main(args: Array[String]): Unit = {
    println(  new dateUtil().tranDate( "1657686383079".toLong,"yyyy-MM-dd HHmmss"))
    println(  new dateUtil().getNowDate() )
  }

}





