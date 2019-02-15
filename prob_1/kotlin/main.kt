//kotlinr main.kt

fun main(args: Array<String>) {
  var testLimit = 1000
  var total = 0
  for(i in 1..testLimit-1){
    if(i % 3 == 0 || i % 5 == 0){
      total += i
    }
  }
  print(total)
  println(" should be 233168")
}
