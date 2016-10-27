int y;
int X;
int Y;
int xvel;
int yvel;
int score;
float quadrant;
void setup()
{
  size(1000,600);
  X=0;
  y=0;
  Y=0;
  quadrant=random(1);
  float xvelocity=(random(10))/10;
  float yvelocity=(sqrt(100-(xvelocity*xvelocity)))/10;
  yvel=round(yvelocity);
  xvel=round(xvelocity);
   if (quadrant>.75)
  {
    yvel*=-1;
    println("4");
  }
  else
  {
    if (quadrant<.75 && quadrant>.5)
    {
      xvel*=-1;
      yvel*=-1;
      println("3");
      if (quadrant>.25 && quadrant<.5)
      {
       xvel*=-1;
       println("2");
      }
      else
      {
        println("1");
      }
    }
  }
}

void draw()
{
  background(0);
  text("Score: "+score,500,250);
  X+=xvel;
  Y+=yvel;
  if (X>425 && X<475)
  {
    if (Y>y-50 && Y<y+50)
      {
        xvel*=-1;
        score+=1;
      }
  }
  else
  {
    if (X<-425 && X>-475)
    {
      if (Y>y-50 && Y<y+50)
      {
        xvel*=-1;
        score+=1;
      }
    }
  }
  if (X>488)
  {
    text("GAME OVER",500,300);
  }
  else
  {
    if (X<-488)
    {
      text("GAME OVER",500,300);
    }
  }
  if (Y>300)
  {
    Y=((Y+300)%600)-600;
  }
  else
  {
    if (Y<-300)
    {
      Y=((Y-300)%600)+600;
    }
  }
  ellipse(500+X,300+Y,25,25);
  rectMode(CENTER);
  if (y>300)
  {
    y=((y+300)%600)-600;
  }
  else
  {
    if (y<-300)
    {
      y=((y-300)%600)+600;
    }
  }
  rect(50,300+y,25,100);
  rect(950,300+y,25,100);
  keyPressed();
}

void keyPressed()
{
if (key=='w')
{
  y-=10;
  
}
else
{
  if (key=='s')
  {
    y+=10;
    
  }
  else
  {
    if (key=='r')
    {
      score=0;
      y=0;
      X=0;
      Y=0;
      quadrant=random(1);
      float xvelocity=(random(10))/10;
  float yvelocity=(sqrt(100-(xvelocity*xvelocity)))/10;
  yvel=round(yvelocity);
  xvel=round(xvelocity);
   if (quadrant>.75)
  {
    yvel*=-1;
    println("4");
  }
  else
  {
    if (quadrant<.75 && quadrant>.5)
    {
      xvel*=-1;
      yvel*=-1;
      println("3");
    }
      else
      {
      if (quadrant>.25 && quadrant<.5)
      {
       xvel*=-1;
       println("2");
      }
      else
      {
        println("1");
      }
    }
}
}
}
}
}