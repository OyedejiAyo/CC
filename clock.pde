float angle = 0;

void setup()
{
  size(800,800);
}

void draw()
{
  translate(width/2,height/2);
  
  strokeWeight(20);
  stroke(color(0,0,0));
  circle(0,0,700);
  
  pushMatrix();
    rotate(radians(angle));
    line(0,0,0,-300);
  popMatrix();
 
  pushMatrix();
    rotate(radians(angle/12));
    line(0,0,0,-250);
  popMatrix();
  
  angle = angle + 1;
}
