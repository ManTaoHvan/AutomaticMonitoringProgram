package testdev


class ipMatch{

  def ipMatchArea(ip :String): String = {
    ip match {
      case "localhost" => return "本地localhost"
      case "10.2.101.60" => return "南昌10.2.101.60"
      case "10.2.100.60" => return "上饶10.2.100.60"
      case "10.2.102.60" => return "九江10.2.102.60"
      case "10.2.103.60" => return "宜春10.2.103.60"
      case "10.2.111.60" => return "吉安10.2.111.60"
      case "10.2.110.60" => return "萍乡10.2.110.60"
      case "10.2.104.60" => return "抚州10.2.104.60"
      case "10.2.108.60" => return "新余10.2.108.60"
      case "10.2.109.60" => return "鹰潭10.2.109.60"
      case "10.2.107.60" => return "景德镇10.2.107.60"
      case ip => return "未知地区"+ip // xxxxx
    }
  }

}




