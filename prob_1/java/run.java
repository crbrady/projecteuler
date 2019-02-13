// javac run.java
// java run

public class run{
  public static void main(String[] args){
    int testLimit = 1000;
    int total = 0;
    for(int i =0; i < testLimit;i++){
      if(i % 3 == 0 || i % 5 == 0){
        total += i;
      }
    }
    System.out.println(total + " should = 233168");
  }
}
