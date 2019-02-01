float playerX=400;
float playerY=400;
float xSpeed=5;
float ySpeed=5;


void setup() 
{
  size(800, 800);
}
void draw()
{


  fill(0, 0, 0, 15);
  rect(0, 0, width, height);

  fill(255);
  ellipse(playerX, playerY, 40, 40);

  playerX=playerX+xSpeed;

  if (playerX>820)
  {
    playerX=400;
    playerY=400;
    xSpeed=-5;
  }

  if (playerX<-20)
  {
    playerX=400;
    xSpeed=5;
    playerY=400;
  }



  if (keyCode==UP)
  {
    playerY=playerY-5;
  }

  if (keyCode==LEFT)
  {
    playerX=playerX-10;
  }
  if (keyCode==DOWN)
  {
    playerY=playerY+5;
  }
}
