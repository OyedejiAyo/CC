}

void draw()
{
  noStroke();
  fill(color(0,0,0,10));
  rect(0,0,_x,_y);
  drawCircle();
}

void drawCircle()
{
  colorMode(HSB, 360, 100, 100);
  float hue = random(60,180);
  float sat = random(100,100);
  float bright = random(60,100)
  color randomColor = color(hue,sat,bright);
  fill(randomColor);
  circle(random(_x),random(_y),100);
}
