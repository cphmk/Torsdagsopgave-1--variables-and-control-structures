// Task 4.

// 4.a: Jeg har lavet et print fra 0 til 20 ved brug af for-loop:
   
  for(int i = 0; i<=20; i++) {
      if (i % 1 == 0) {
      println(i);
     }
   }


// 4.b: Jeg ændre for-loop fra 4.a til kun at printe lige tal.

   for(int i=0; i<=20; i+=1) {
       if (i % 2 == 0) {
       println(i);
      }
    }
 

// 4.c: Nedtælling fra 20 til 0 og print "Take Off".

int start = 20;
   
    for(int i = start; i>=0; i--) {
        println(i);
        if (i == 0) {
        println("Take Off");
       }
     }

// 4.d: Jeg laver en ændring på 4.c   // 3 2 og 1 laver jeg om til one two or Three. 
    
    for(int i = start; i>=0; i--) {
        if (i==0) {
        println("take off");
       }
       
        else if(i == 1) {
        println("one");
       }   
       
        else if(i == 2) {
        println("Two");  
       }  
  
       else if(i == 3) { 
       println("Three");  
       }  
       
       else { 
       println(i); }
       }
   
//4.e: Ændre koden på 4.b og 4.c til et while loop
  
// while loop for 4.b  

int i = 0;                           
       
     while(i<=20) {                 
     
        if(i % 2 == 0) {
        println(i);
      }
       i++;
    }
 
// while loop for 4.c  
i = start;  
     while(i>=0){                
     println(i);
       
        if(i == 0) {
        println("take off");
      }
       i--;      
     }
