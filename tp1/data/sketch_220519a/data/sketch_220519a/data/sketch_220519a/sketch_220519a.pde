
int miVariable = 10 ;

//PImage intensamente ;//




void setup () {

  size ( 1000 , 900 ) ;
  
  textSize ( 50 ) ;
  
  background ( 0 ) ;
  
  println (frameCount) ;
 
//intensamente = loadImage("intensamente.jpg") ;//
}
  
  
  void draw () {
    

     
     miVariable = frameCount ;
     
      println (miVariable) ;
    
    background ( 0 ) ;
    
   // image (intensamente, 100, 900 ) ;//
    
     fill ( 255 ) ;
     
     text ("no entiendo una mierda" , miVariable , 200 ) ;
     
     println ( frameCount) ;
    
    
  }
  
