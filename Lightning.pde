int x;
int y;
void setup(){
  size(400,400);
}

void draw(){
  fill(0,10);
  rect(0,0,width, height);
  while(y<400){
     int endX = x + int(random(-4, 4));
     int endY = y + 1;
     strokeWeight(2);
     stroke(255); 
     line(x,y,endX,endY);
     x = endX; 
     y = endY;
  }
}

void mousePressed(){
  x = mouseX;
  y = mouseY;
  redraw();
}
