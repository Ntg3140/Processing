//Nicholas Gonzalez, 10/25/2016
void setup()
{
  size (400,200);
}

void draw()
{
  noLoop();
  println(PFont.list());
  PFont ArialNarrow= loadFont("ArialNarrow-48.vlw");
  PFont Calibri= loadFont("Calibri-48.vlw");
  textFont(ArialNarrow);
  text("Nicholas Gonzalez",25,50);
  fill(0);
  textFont(Calibri);
  text("Nicholas Gonzalez",25,150);
}