class Datamatik{

}


void setup (){
  
  Datamatik Teacher = new Datamatik (); // OBJEKT T
  Teacher.name = Signe;
  Teacher age = 45;
  Teacher gender = female;
  
  Datamatik Student1 = new Datamatik ("Yuleisy", 40, "male");
  Datamatik Student2 = new Datamatik ("Caroline", 22, "female");
  
  println (Teacher);
  println (Student1, Student2);

}




// 3.i Returning to the Datamatik class, add a setup() function and in this function 
// create a new object/instance of the type Teacher and give it the name, age and gender of your teacher.

// 3.j Also in the setup() function of Datamatik, create two new objects/instances of the type Student. 
// The first one, with your own name, age and gender. 
// The second one with the name, age and gender of a student in your study group.

// 3.k in the setup() function print the name of the teacher

// 3.l in the setup() function print the names of both students and which teams they are from.