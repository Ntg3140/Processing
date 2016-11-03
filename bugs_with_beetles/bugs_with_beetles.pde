//Nicholas Gonzalez
//November 2, 2016
JitterBug jit;     //initializes object jit of class JitterBug
JitterBug bug;    //initializes object bug of class JitterBug
Beetle scarab;    //initializes object scarab of class beetle
void setup()     //method setup of type void, no parameters
{      //marks beginning of method setup
size(480, 120);      //sets screen size to width 480 and height 120
jit = new JitterBug(width * 0.33, height/2, 50);      //sets parameters for object jit
bug = new JitterBug(width * 0.66, height/2, 10);     //sets parameters for object bug
scarab = new Beetle(width/2, height/2, 25, 50, 200, 50);    //sets parameters for object scarab
}    //marks end of method setup
void draw()     //method draw of type void, no parameters, automatically loops
{      //marks beginning of method draw
jit.move();      //object jit uses method move
jit.display();      //object jit uses method display
bug.move();      //object bug uses method move
bug.display();     //object bug uses method display
scarab.move();    //object scarab uses method move
scarab.display();    //object scarab uses method display
}    //marks end of method draw