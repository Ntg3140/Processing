class Beetle     //defines class beetle
{    //marks start of class beetle
  float x;      //initializes float x
float y;      //initializes float y
int size;      //initializes int diameter
int R;    //initializes int R
int G;    //initializes int G
int B;    //initializes int B
float speed = 2.5;    //sets float speed to 2.5
  Beetle(float tempX, float tempY, int tempSize, int tempR, int tempG, int tempB)     //defines parameters for object of class Beetle
{        //marks beginning of setup for beetle objects
x = tempX;        //sets variable x to parameter tempX
y = tempY;        //sets variable y to parameter tempY
size = tempSize;      //sets variable size to parameter tempSize
R = tempR;      //sets variable R to parameter tempR
G = tempG;      //sets variable G to parameter tempG
B = tempB;      //sets variable B to parameter tempB
}    //marks end of setup for Beetle objects
  void move()     //method move for beetles, type void
{        //marks beginning of method move for beetle objects
x += random(-speed, speed);        //changes variable x by some value between speed*-1 and speed
y += random(-speed, speed);      //changes variable y by some value between speed*-1 and speed
}    //marks end of method move for beetle objects
  void display()     //method display for beetle objects, type void
{        //marks beginning of method display for beetle objects
fill(R,G,B);    //sets color to specified color
beginShape();    //begins shape
vertex(x-(size/2), y-(size/2));    //sets left vertex for shape
vertex(x+(size/2), y-(size/2));    //sets right vertex for shape
vertex(x, y+(size/2));     //sets bottom vertex for shape
endShape(CLOSE); //closes and ends shape
}    //marks end of method display for beetle objects
}    //marks end of class beetle