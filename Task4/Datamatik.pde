void setup(){
  
  Teacher teacher1 = new Teacher("Jesper", 35, false);
  
  Student student1 = new Student("Tess", 31, true, "datamatiker");
  
  Student student2 = new Student("Thor", 22, false, "datamatiker");
  
  println(teacher1.name);

  println(student1.name + " " + student1.datamatikerTeam);
  
  println(student2.name + " " + student2.datamatikerTeam);
  
//4.b

  teacher1.changeName("Jan");
  
  println(teacher1.name);
}
