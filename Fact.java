class Fact {
  public static int fact(int x) { 
    if(x >= 1) {
      return x * fact(x - 1);
    }

    return 1;
  }

  public static void main(String[]argv) {
    Integer x = 5;
    Integer y = fact(x);

    System.out.println(y);
  }  
}
