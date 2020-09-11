int startX = 750;
int startY = 330;
int endX = 750;
int endY = 0;
void setup()
{
  size(1500,1500);
  background(0, 0, 0);
  strokeWeight(10);
  stroke(168,168,168);
  line(750, 0, 750, 75);
  strokeWeight(5);
}
void draw()
{
  noStroke();
  fill(0, 0, 0, 15);
  rect(0, 328, 1500, 1172);
  stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  while (endY < 1500) {
   fill(255, 255, 255);
   ellipse(750, 200, 250, 250);
   line(675, 100, 675, 300);
   line(725, 80, 725, 320);
   line(775, 80, 775, 320);
   line(825, 100, 825, 300);
   line(650, 125, 850, 125);
   line(630, 175, 870, 175);
   line(630, 225, 870, 225);
   line(650, 275, 850, 275);
   endX = startX + (int)(Math.random() * 175 - 90);
   endY = startY + (int)(Math.random() * 50);
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }
}
void mousePressed()
{
  startX = 750;
  startY = 330;
  endX = 750;
  endY = 0;
}
