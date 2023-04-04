package testdev

import org.apache.spark.sql.DataFrame

class excelSink {
  /**
    * 将数据保存到Excel文件中. 注意 写入数据会产生.crc后缀的元数据文件,如果要改动excel的写入文件的话，那要把元数据.crc文件给删除掉。
    * 写入excel的文件和读取的excel文件尽量不要同一个文件 以防文件读取文件被删除掉
    */
  def excelSave(PathAndfileName:String,df:DataFrame,SheetName:String): Unit ={
    df.write
      .format("com.crealytics.spark.excel")
      .option("dataAddress", SheetName+"!A1") // xxxxx
      .option("useHeader", "true")
      .mode("Append") // xxxxx
      .save(PathAndfileName)
    println(">>> sink Write to successful!")
  }
}

