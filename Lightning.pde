int startX = 450;
int startY = 198;
int endX = 450;
int endY = 0;
void setup()
{
  size(900,900);
  background(0, 0, 0);
  strokeWeight(7);
  stroke(168,168,168);
  line(450, 0, 450, 45);
  strokeWeight(3);
}
void draw()
{
  noStroke();
  fill(0, 0, 0, 15);
  rect(0, 197, 900, 703);
  stroke((int)(Math.random() * 256), (int)(Math.random() * 256), (int)(Math.random() * 256));
  while (endY < 900) {
   fill(255, 255, 255);
   ellipse(450, 120, 150, 150);
   line(405, 60, 405, 180);
   line(435, 48, 435, 192);
   line(465, 48, 465, 192);
   line(495, 60, 495, 180);
   line(390, 75, 510, 75);
   line(378, 105, 522, 105);
   line(378, 135, 522, 135);
   line(390, 165, 510, 165);
   endX = startX + (int)(Math.random() * 105 - 54);
   endY = startY + (int)(Math.random() * 30);
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }
}
void mousePressed()
{
  startX = 450;
  startY = 198;
  endX = 450;
  endY = 0;
}
