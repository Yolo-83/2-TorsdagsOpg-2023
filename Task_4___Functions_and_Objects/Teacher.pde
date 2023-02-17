class Teacher{
  String name;
  int age;
  String isFemale;

  
  Teacher (String tmpName, int tmpAge, String tmpIsFemale){
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  void changeName (String newName){
    name = newName;
  }
}


/*
4.a In the Teacher class, make a function called changeName. 
The function should have the returntype void and take a String newName as parameter. 
The function should change the global variable name to the newName given as argument to the function when called.
*/
