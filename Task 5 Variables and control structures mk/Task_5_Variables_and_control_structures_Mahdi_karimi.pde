// Task 5. 

void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

// 5.a  

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  String output = "";
  int max = 10;
  
  if (i > max)
  {
    output = i + " is greater than " +max+".";   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/

// 5.b

void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String weekdayString = "";
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  switch(weekDay)
  { 
    case 0:
    weekdayString  = "Monday";
    break;
    
    case 1:
    weekdayString = "Tuesday";
    break;
    
    case 2:
    weekdayString = "Wedensday";
    break;
    
    case 3:
    weekdayString = "Thursday";
    break;
    
    case 4:
    weekdayString = "friday";
    break;
    
    case 5:
    weekdayString = "saturday";
    break;
    
    case 6:
    weekdayString = "sunday";
    break;
  }
 println("Today it is: "+ weekdayString);
 if(weekend) {
   println("it is weekend");
 } 
 else if(!weekend) {
   println("it is not weekend");
 }
  }
 
 
  // Print if it is weekend here:
  
