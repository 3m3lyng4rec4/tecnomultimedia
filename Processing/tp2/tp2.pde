// https://youtu.be/x8QgRlcErDc //


int cant = 7 ;
int tam;

void setup (){
  size (600, 600) ;
  tam= width/cant; 
  
}

void draw(){
  background (0);
  for (int i=0; i<cant; i++) { //
    for (int j=0; j<cant; j++) { //
      for (int e=tam; e>0; e-=11){
        float pink = map (j, tam, 100, 100, 150); //
        
        if ( mouseX>i*tam && mouseX <i*tam+tam && mouseY>j*tam&&mouseY<j*tam+tam) {
          fill (pink, 120, pink);
          ellipse (i*tam+tam/2, j*tam+tam/2, e, e);
          ellipseMode (CENTER);
        }else{
          fill (150, pink, 50);
          ellipse (i*tam+tam/2, j*tam+tam/2, e, e);
        }
      }
    }
  }
}
