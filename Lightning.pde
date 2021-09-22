void setup()
{
  size(300,300);
}
void draw()
{

}
void mousePressed()
{

}

int x = 0;
int y = 150;
void setup()
{
  size(300,300);
}
void draw()
{
x = (int)(Math.random()*8) + 1;
y = (int)(Math.random()*19) - 9;
line (0,150, 8, 143);

}
void mousePressed()
{
redraw();
}

//9/21
int x = 0;
int y = 150;
void setup()
{
  size(300,300);
}
void draw()
{

x = (int)(Math.random()*8) + 1;
y = (int)(Math.random()*19) - 9;
line (0+x,150+y, 8, 143);
line (8+ x, 143 + y, 17, 145);
line (17 + x, 145 + y, 24, 143);
line (24+x, 143 + y, 29, 138);
line (29 + x, 138 + y, 36, 146);






}

/*void mousePressed()
{
redraw();
}
*/
int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup(){
  size(300,300);
  strokeWeight(4);
  background(63,67,106);
}
void draw(){
  while(endX <=);
  stroke(255,232,23);
  endX = startX + (int)(Math.random()*8)+1;
  endY = startY + (int)(Math.random()*19)-9;
  line(startX, startY, endX, endY);
  startX = endX;
  startY = endY;
}
