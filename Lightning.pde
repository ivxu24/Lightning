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
