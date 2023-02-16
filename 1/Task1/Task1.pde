void setup() {
  emptyLine();
  reciever("hej");
  nameAge("Mikail", 28);
}

void emptyLine() {
  println("empty");
}

void reciever(String x) {
  println(x);
}
void nameAge(String name, int age) {
  println("My name is " + name + ", i am " + age + " years old.");
}
