// Task 7

// 7.a Jeg laver tallene fra 0 til 20, hvor 6 = "six" og 10 = "HALF!"

int input = 20;

    for(int i = input; i>=0; i--) {
        
      if(i == 6) {
      println("six");
      } 
          
          else if (input/2 == i) {
          println("HALF!");   
          }           
          
           else {
           println(i);
           }          
           
   }

// 7.b Jeg laver tallene fra 50 til 0, hvor 30 = "Thirty" og 25 = "HALF!". 
// Jeg har brugt et andet input fra 7a. Jeg kalder nu input for inputto. 

int inputto = 50;

    for(int i = inputto; i>=0; i--) {
        
      if(i == 30) {
        println("Thirty");
       }
          
           else if (inputto/2 == i) {
           println("HALF!");   
          }           
          
           else {
           println(i);
          }
    }     
    
    // Jeg indsætter -20 for at se om det negativ tal, vil virke. Jeg kalder nu input, for inputtre.  
    
    int inputtre = -20;

    for(int i = inputtre; i>=0; i--) {
        
      if(i == -5) {
        println("Minus Five");
       }
          
           else if (inputtre/2 == i) {
           println("HALF!");   
          }           
          
           else {
           println(i);
          }
    }     
   
   // Hvis jeg indsætter -20 så får jeg ingen print kan jeg konkluder. Måske skal der bruges andre funktioner, til negative tal.    
