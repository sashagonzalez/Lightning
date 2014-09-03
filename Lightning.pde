// Lightning assignment by Sasha Gonzalez AP CS 1, Mr.Simon 
float clrRed;
float clrGreen;
float clrBlue;
float firstY=300;
float firstX=0;
float secondX=0;
float secondY=0;
float thirdX=0;
float thirdY=0;
float fourthX=0;
float fourthY=0;
float randomX=0;
float randomY=0;

void setup()
{

  size (600, 600);
  background(0);
  frameRate(20);
}

void draw()
{
  
  fill(0,0,0,40);
  rect(-1,-1,600,600);
  if (mousePressed==true)
  {
  clrRed= random(255);
  clrGreen= random(255);
  clrBlue= random(255);
  stroke(clrRed, clrGreen, clrBlue);
firstX=mouseX;
firstY=mouseY;
secondX=mouseX;
secondY=mouseY;
thirdX=mouseX;
    thirdY=mouseY;
    randomX= random(10);
    randomY= random (-10, 10);
    //while loops, changed a bunch of stuff to make it weird
    while (firstX <= 600)
    {
      line(firstX, firstY, firstX+randomX, firstY+randomY);
      firstX+= randomX;
      firstY+= randomY;
      randomX= random(10);
      randomY= random ( 10);
    }
     while (secondX >= 0)
    {
      line(secondX, secondY, secondX-randomX, secondY+randomY);
      secondX-= randomX;
      secondY+= randomY;
      randomX= random(10);
      randomY= random (10);
    }
     while (thirdY >= 0)
   {
      line(thirdX, thirdY, thirdX+randomX, thirdY-randomY);
      thirdX+= randomX;
      thirdY-= randomY;
     randomX= random(-10,10);
      randomY= random (10);
    }
  }
}




