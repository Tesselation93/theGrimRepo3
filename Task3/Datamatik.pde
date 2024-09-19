
//  3.i -. Returning to the Datamatik tap, add a setup() function and in this method create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.

void setup(){
  
  Teacher teacher1 = new Teacher("Jesper", 35, false);
  
  Student student1 = new Student("Tess", 31, true, "datamatiker");
  
  Student student2 = new Student("Thor", 22, false, "datamatiker");
  
  println(teacher1.name);

  println(student1.name + " " + student1.datamatikerTeam);
  
  println(student2.name + " " + student2.datamatikerTeam);
 
 
  //  3.k
  
  println(teacher1.name);

  
  //  3.i
  
  println(student1.name + ":" + student1.datamatikerTeam);
  
  println(student2.name + ":" + student2.datamatikerTeam);
 }
  
