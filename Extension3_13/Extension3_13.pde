void setup()
{
  size(580, 120); 
  strokeWeight(12);
  rectMode(CENTER);
  rect(95, 60, 70, 70); 
  strokeJoin(ROUND);   // Round the stroke corners 
  rect(195, 60, 70, 70); 
  strokeJoin(BEVEL);   // Bevel the stroke corners 
  rect(295, 60, 70, 70); 
  strokeJoin(MITER);   // Miter the stroke corners 
  rect(395, 60, 70, 70); 
  ellipseMode(CORNER);
  ellipse(460,25,70,70);
}