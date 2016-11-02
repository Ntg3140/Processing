class JitterBug     //defines class jitterbug
{    //marks start of class jitterbug
  float x;      //initializes float x
float y;      //initializes float y
int diameter;      //initializes int diameter
float speed = 2.5;    //sets float speed to 2.5
  JitterBug(float tempX, float tempY, int tempDiameter)     //defines parameters for object of class JitterBug
{        //marks beginning of setup for jitterbug objects
x = tempX;        //sets variable x to parameter tempX
y = tempY;        //sets variable y to parameter tempY
diameter = tempDiameter;      //sets variable diameter to parameter tempDiameter
}    //marks end of setup for JitterBug objects
  void move()     //method move for jitterbugs, type void
{        //marks beginning of method move for jitterbug objects
x += random(-speed, speed);        //changes variable x by some value between speed*-1 and speed
y += random(-speed, speed);      //changes variable y by some value between speed*-1 and speed
}    //marks end of method move for jitterbug objects
  void display()     //method display for jitterbug objects, type void
{        //marks beginning of method display for jitterbug objects
ellipse(x, y, diameter, diameter);      //draws ellipse at x,y with major and minor diameters of diameter
}    //marks end of method display for jitterbug objects
}    //marks end of class jitterbug