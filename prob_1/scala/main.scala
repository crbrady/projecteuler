

object HelloWorld {
  def main(args: Array[String]) {
    val testLimit = 1000
    var total = 0
    for( i <- 0 to (testLimit-1)){
      if(i % 3 == 0 || i % 5 == 0){
        total = total + i
      }
    }
    println(total + " should be 233168")
  }
}
