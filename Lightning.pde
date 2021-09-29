int startX = (int)(Math.random()*400 + 10);
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(500,500);
  strokeWeight(5);
  background(22,22,62);
}
void draw()
{
  frameRate(175);
  //building
  fill(0,0,255);
  stroke(0);
  rect(100,400,100,200);
  rect(200,300,100,300);
  rect(300,350,100,300);
  //moon
  noStroke();
  fill(255);
  ellipse(400,100,75,75);
  
 //lightning 
   stroke(255,252,149);
  if (endY >= 500){
  background(255,253,193);
}
  //while (endX <500){
    endX = startX + (int)(Math.random()*20 -10);
    endY = startY + (int)(Math.random()*10);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
 // }
  endX = endX + 10;
}

void mousePressed()
{
 background(22,22,62);
 startX = (int)(Math.random()*400);
 startY = 0;
 endX = 150;
 endY = 0;
 
}
