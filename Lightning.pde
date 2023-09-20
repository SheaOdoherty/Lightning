void setup(){
  size(500,500);
  background(255,255,255);
    
}
void draw(){
  
}
  
 void mousePressed(){
 int x=250;
 int y =0;
 int x2 = 250;
 int y2 = 0;
 stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
   while(y<500){
     
     x2 = x2 + (int)(Math.random()*18)-9;
     y2 = y2 + (int)(Math.random()*9);
     line(x,y, x2, y2);
     x = x2;
     y = y2;
   }
}

