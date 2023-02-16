boolean happy = false;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   sum (5,12);
   
   word (w);

}

boolean iAmHappy(){
  // fill out what is missing here: 
  if (happy){
    return true;
  }else{
    return false;
  }
}


void sum (int a, int b){
  println (a + b); 
}


String word.toUppeCase(String w){
  return (w);
}



/*

2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.

2.b Write a function that receives two integers as parameters and returns the sum of them.

2.c Write a function that receives a String and returns it as uppercase.
Hint
Use the String-method ".toUpperCase()" on your String. 
Notice that toUpperCase() has a String as returntype.

2.d Write a function that receives a String and returns true if the first letter of the String is uppercase.
Hint
Use the String-method ".charAt(0)" and "Character.isUpperCase('a');"

- 2.e Call your new functions from setup(). In setup(), 
make sure the functions' return values are assigned to variables of the right data type. 
Print out the variables - still from setup.

*/
