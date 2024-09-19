void setup(){
  
  Teacher teacher1 = new Teacher("Jesper", 35, false);
  
  Student student1 = new Student("Tess", 31, true, "datamatiker");
  
  Student student2 = new Student("Thor", 22, false, "datamatiker");
  
  println(teacher1.name);

  println(student1.name + " " + student1.datamatikerTeam);
  
  println(student2.name + " " + student2.datamatikerTeam);

  teacher1.changeName("Jan");
  
  println(teacher1.name);
  
  //  5.c
  
  println("Are " + student1.name +  " and " +  student2.name +  " on the same team? " + isClassmate(student1, student2));
}

//  5.a & 5.b

boolean isClassmate(Student student1, Student student2) {
  
  return student1.datamatikerTeam == student2.datamatikerTeam;
  
}
