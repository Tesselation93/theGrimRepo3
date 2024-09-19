// 1.a + 1.b + 1.c

void setup() {
  
  helloMethodical();
  
  helloStringMethod("Hello from this method");
  
  nameAndAge(31, "Tess");
}

void helloMethodical() {
  
  println("Hello from this method");
}

void helloStringMethod(String helloString) {
  
  println(helloString);
}

void nameAndAge(int age, String name) {
  println("My name is " + name + ", I am " + age + " years old");
}
