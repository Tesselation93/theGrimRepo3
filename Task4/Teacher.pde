//4.a - Change teacher name with mehtod changename
class Teacher {
  
  String name;
  int age;
  boolean isFemale;
  
  
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
  name = tmpName;
  age = tmpAge;
  isFemale = tmpIsFemale;
  }
  

  void changeName(String newName){
  name = newName;
  
  }  
}
