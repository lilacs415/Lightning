int startX = 150;
int startY = 68;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  background(0, 0, 0);
  strokeWeight(4);
  stroke(168,168,168);
  line(150, 0, 150, 15);
  strokeWeight(2);
}
void draw()
{
  noStroke();
  fill(0, 0, 0, 5);
  rect(0, 67, 300, 232);
  stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  while (endY < 300) {
   fill(255, 255, 255);
   ellipse(150, 40, 50, 50);
   line(135, 25, 135, 55);
   line(145, 18, 145, 62);
   line(155, 18, 155, 62);
   line(165, 25, 165, 55);
   line(135, 25, 165, 25);
   line(125, 35, 175, 35);
   line(125, 45, 175, 45);
   line(135, 55, 165, 55);
   endX = startX + (int)(Math.random() * 35 - 18);
   endY = startY + (int)(Math.random() * 10);
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }
}
void mousePressed()
{
  startX = 150;
  startY = 68;
  endX = 150;
  endY = 0;
}
