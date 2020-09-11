int startX = 300;
int startY = 133;
int endX = 300;
int endY = 0;
void setup()
{
  size(600,600);
  background(0, 0, 0);
  strokeWeight(7);
  stroke(168,168,168);
  line(300, 0, 300, 30);
  strokeWeight(3);
}
void draw()
{
  noStroke();
  fill(0, 0, 0, 15);
  rect(0, 132, 600, 468);
  stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  while (endY < 600) {
   fill(255, 255, 255);
   ellipse(300, 80, 100, 100);
   line(270, 40, 270, 120);
   line(290, 32, 290, 128);
   line(310, 32, 310, 128);
   line(330, 40, 330, 120);
   line(260, 50, 338, 50);
   line(252, 70, 346, 70);
   line(252, 90, 346, 90);
   line(260, 110, 338, 110);
   endX = startX + (int)(Math.random() * 70 - 36);
   endY = startY + (int)(Math.random() * 20);
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }
}
void mousePressed()
{
  startX = 300;
  startY = 133;
  endX = 300;
  endY = 0;
}
