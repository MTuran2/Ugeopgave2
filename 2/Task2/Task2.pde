String str1 = "upper case";
boolean firstL = firstLetter("Kasper");
int sum = sumOf(4, 5);
//print
void setup() {
  println(sum);
  str1 = str1.toUpperCase();
  println(str1);
  println(firstL);
}


int sumOf(int a, int b) {
  return a * b;
}


boolean firstLetter(String input) {
  char a = input.charAt(0);
  boolean b = Character.isUpperCase(a);
  if (b == true){
  return true;
  }
  else{
    return false;
  }
}
