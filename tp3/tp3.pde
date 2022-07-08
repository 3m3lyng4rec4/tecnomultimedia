
//https://youtu.be/pkfGLBHH6FU//

String[]titulo= {"PING PONG", "instrucciones \n \n presione enter" };
int estado;
int x;
int y;
int px;
int py;
int barritazul;
int barritaverde;
boolean v,f,a,h;

void setup(){
  size (500,500);
  x=100;
  y=100;
  px=5;
  py=5;
  
}

void draw(){
  background ( 0,0,0);
  noStroke();
  fill ( 250,0,10);
  ellipse (x,y,45,45);
  fill(0,0,255);
  rect(10,barritazul,20,130);
  fill(0,255,0);
  rect(width-50,barritaverde,20,130);
  
  x=x+px;
  y=y+py;
  
  if (x<50 &&  y>barritazul && y<barritazul+130){
    px=px*-1;
  }
  
  if (x>width-50 &&  y>barritaverde && y<barritaverde+130){
    px=px*-1;
  
  
  
  if (x>width || x<0){
    x=width/2;
  }
  
  if (y>height || y<0){
    py=py*-1;
    
  }
  
  if(v) {
    barritazul=barritazul-5;
  }
  if(f) {
      barritazul=barritazul+5;
  }
  if(a) {
    barritaverde=barritaverde-5;
  }
  if(h) {
    barritaverde=barritaverde+5;
  }
  }
}


void KeyPressed(){
 
  
  if (key=='a'){
    v=true;
    barritazul=barritazul+5;
  }
  if (key=='d'){
    f=true;
    barritazul=barritazul-5;
  }
    if (keyCode== DOWN){
      a=true;
    barritaverde=barritaverde+5;
  }
  if (keyCode==UP){
    h=true;
    barritaverde=barritaverde-5;
  }
  }


void KeyReleased(){
   if (key=='a'){
    v=false;
    
  }
  if (key=='d'){
    f=false;
  
  }
    if (keyCode== DOWN){
      a=false;
  
  }
  if (keyCode==UP){
    h=false;
 
  }
}
