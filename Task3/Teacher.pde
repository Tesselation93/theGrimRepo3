
//  3.f - declare the class "Teacher" and add 3 instance variables: "name", "age", "isFemale", using appropriate data types for each

class Teacher {

  String name;
  int age;
  boolean isFemale;

  //  3.g -  In the Teacher class, add a constructor that takes in 3 parameters with the names "tmpName", "tmpAge", "tmpIsFemale" with the same datatypes used in 3.f


  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {

    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
}
