//Declaring global variables
int _x = 800;
int _y = 600;
int _angle = 0;


void setup()
{
  size(800,600);
  _x = 800;
  _y = 600;
}

void draw()
{
  noStroke();
  fill(color(0,0,0,10));
  rect(0,0,_x,_y);
  drawCircle(_angle);
  _angle = _angle + 1;
  if(_angle > 360) 
  _angle = 0;
  println(_angle);
  
}

void drawCircle(float hue_start)
{
  colorMode(HSB, 360, 100, 100);
  float hue = random(hue_start,hue_start+120);
  float sat = random(100,100);
  float bright = random(60,100);
  color randomColor = color(hue,sat,bright);
  fill(randomColor);
  circle(mouseX,mouseY,100);
}
