int x;
int R;
int G;
int B;
int X;
int Y;
 
void setup() {
  size(400, 400);  
  noLoop();
  x=0;
  R=100;
  G=90;
  B=80;
}

void draw() 
{
  if(mouseX>400)
  {
    X=3;
  }
  else
  {
   if (mouseX<0)
   {
     X=-3;
   }
   else
   {
    X=(mouseX-200)/(200/3); 
   }
  }
  if(mouseY>400)
  {
    Y=3;
  }
  else
  {
   if (mouseY<0)
   {
     Y=-3;
   }
   else
   {
     if (mouseY>50)
     {
     Y=(mouseY-50)/(350/3); 
     }
     else
    {
      Y=(mouseY-50)/(50/3);
    }
   }
  }
  background(255);
  if (key=='d')
  {
   R=150;
   G=135;
   B=120;
   fill(R,G,B);
  }
  else
  {
   if (key=='a')
   {
    R=50;
    G=45;
    B=40;
    fill(R,G,B);
   }
   else
   {
    if (key=='j') 
    {
     x-=1;
    }
    else
    {
       if (key=='l')
       {
        x+=1;
       }
       else
       {
        R=100;
        G=90;
        B=80;
        fill(R,G,B);
       }
    }
   }
  }
 fill(R,G,B);
 beginShape();
 vertex(200+x,350);
 vertex(215+x,300);
 vertex(210+x,225);
 vertex(190+x,225);
 vertex(205+x,300);
 vertex(200+x,350);
 endShape();
 beginShape();
 vertex(210+x,225);
 vertex(215+x,175);
 vertex(210+x,125);
 vertex(190+x,125);
 vertex(195+x,175);
 vertex(190+x,225);
 endShape();
 quad(190+x,125,190+x,75,210+x,75,210+x,125);
 beginShape();
 vertex(210+x,75);
 vertex(215+x,65);
 vertex(220+x,55);
 vertex(170+x,25);
 vertex(165+x,30);
 vertex(190+x,51);
 vertex(187+x,57);
 vertex(170+x,40);
 vertex(165+x,45);
 vertex(180+x,65);
 vertex(190+x,75);
 endShape();
 beginShape();
 vertex(190+x,90);
 vertex(140+x,55);
 vertex(80+x,70);
 vertex(50+x,130);
 vertex(120+x,120);
 vertex(150+x,105);
 vertex(190+x,110);
 endShape();
 beginShape();
 vertex(210+x,90);
 vertex(260+x,55);
 vertex(320+x,70);
 vertex(350+x,130);
 vertex(280+x,120);
 vertex(250+x,105);
 vertex(210+x,110);
 endShape();
 fill(200,100,0);
 quad(200+x,50,210+x,50,210+x,60,200+x,60);
 fill(0);
 quad(203+x+X,53+Y,207+x+X,53+Y,207+x+X,57+Y,203+x+X,57+Y); 
  delay(10);
  }

void keyPressed() 
{
  redraw();
}