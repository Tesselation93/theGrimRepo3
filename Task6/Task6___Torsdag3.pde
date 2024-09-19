void setup() {
  
  divisible(5);
  
}

//  6.a - Add a function called divisible that takes in an int as a parameter.

void divisible(int d) {
  
  for (int i = 1; i <= 100; i++) {
    if(i % d == 0){
      
    println(i);
    
    }
    
  }
}
