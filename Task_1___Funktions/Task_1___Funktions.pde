void setup (){
  emptyLine ();
  word ("Yolo");
  data ("Yuleisy", 40);
}

//1.b
void emptyLine (){
  println ("");
}

//1.c
void word (String input){
  println (input);
}

//1.d
void data (String name, int age){
  println ("My name is " + name + ", I am " + age + " years old");
}
  



/*

1.a Create a sketch and name it Task1. Write a void setup()-function in the sketch.

1.b Write a function that prints an empty line and call it from setup();

1.c Write a function that receives a String as a parameter and prints it. 
Call this function from setup()

1.d Write a function that receives a String as a parameter called "name" 
and an integer as a parameter called "age"
and call it from setup with your own name and age. 
Have the function print the text "My name is <name>, I am <age> years old".

*/
