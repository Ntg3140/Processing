PImage img;
float theta;
float scale;

void setup()
{
  size(170,170);
  img = loadImage("Logo (2).jpg");
  scale = 1;
}

void draw()
{
  background(255);
  rotate(theta);
  img = loadImage("Logo (2).jpg");
  if(keyPressed==true && key=='a')
  {
    tint(200,0,0);
  }
  if(keyPressed==true && key=='s')
  {
    tint(0,200,0);
  }
  if(keyPressed==true && key=='d')
  {
    tint(0,0,200);
  }
  if(keyPressed==true && key=='w')
  {
    tint(0,200,200);
  }
  if(keyPressed==true && key=='q')
  {
    spin(PI/128);
    theta+=PI/128;
  }
  if(keyPressed==true && key=='e')
  {
    spin(-PI/128);
    theta-=PI/128;
  }
  if(keyPressed==true && key=='z')
  {
    scale+=.01;
  }
  if(keyPressed==true && key=='c')
  {
    scale-=.01;
  }
  //image(img,-width/2,-height/2);
  translate(width*sqrt(2)/2*(cos(-1*theta+(PI/4))),height*sqrt(2)/2*(sin(-1*theta+(PI/4))));
  image(img,scale*-width/2,scale*-height/2,width*scale,height*scale);
  rotate(-theta);
  rotate(theta);
  if(keyPressed==false)
  {
    tint(255,255,255);
  }
}

void spin(float phi)
{
  rotate(phi);
}