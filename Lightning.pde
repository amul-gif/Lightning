int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;

void setup()
{
  size(500,500);
  strokeWeight(7);
  background(135,206,235);
  noStroke();
  fill(255);
  ellipse(250,0,105,120);
  ellipse(200,0,200,100);
  ellipse(300,0,180,70);
  ellipse(0,0,100,50);
  ellipse(100,0,150,80);
  ellipse(370,0,100,50);
  ellipse(420,0,170,70);
  frameRate(15);
  
}
void draw()
{
  noStroke();
  fill(80, 84, 89);
  ellipse(250,0,105,120);
  ellipse(200,0,200,100);
  ellipse(300,0,180,70);
  ellipse(0,0,100,50);
  ellipse(100,0,150,80);
  ellipse(370,0,100,50);
  ellipse(420,0,170,70);
  
  fill(0,0,0,20);
  rect(0,0,500,500);
stroke((int)(Math.random()*255));
//stroke(186, 176, 34);
//(int)(Math.random()*255), (int)(Math.random()*255));

 while(endX < 501)
{
  endX = startX + ((int)(Math.random() * 19)-9);
  endY = startY + ((int)(Math.random() * 10));
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}

}
void mousePressed()
{
  startX = 250;
  startY = 0;
  endX = 250;
  endY = 0;
}
