float amplitude = 110,
      angle = 0,
      xDiff = 0;

int col = 0;

void setup(){
  
  size(800,400,P2D);
  background(0);
}



void draw(){
  
  if(xDiff <= width){
    
    strokeWeight(5);
    
    stroke(255);
    
    translate(0,height/2);
    
    point(xDiff, amplitude * sin(angle));
    
    xDiff += 1;
    
    angle += 0.01;
    
    
  
  }

}
