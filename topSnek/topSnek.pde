void setup()
{
 size(400,400);
 noStroke();
 fill(100,90,80);
 beginShape();
 vertex(200,350);
 vertex(215,300);
 vertex(210,225);
 vertex(190,225);
 vertex(205,300);
 vertex(200,350);
 endShape();
 beginShape();
 vertex(210,225);
 vertex(215,175);
 vertex(210,125);
 vertex(190,125);
 vertex(195,175);
 vertex(190,225);
 endShape();
 quad(190,125,190,75,210,75,210,125);
 beginShape();
 vertex(210,75);
 vertex(215,65);
 vertex(220,55);
 vertex(170,25);
 vertex(165,30);
 vertex(190,51);
 vertex(187,57);
 vertex(170,40);
 vertex(165,45);
 vertex(180,65);
 vertex(190,75);
 endShape();
 beginShape();
 vertex(190,90);
 vertex(140,55);
 vertex(80,70);
 vertex(50,130);
 vertex(120,120);
 vertex(150,105);
 vertex(190,110);
 endShape();
 beginShape();
 vertex(210,90);
 vertex(260,55);
 vertex(320,70);
 vertex(350,130);
 vertex(280,120);
 vertex(250,105);
 vertex(210,110);
 endShape();
 fill(200,100,0);
 quad(210,55,205,48,200,53,205,58);
 quad(205,56,208,55,206,50,205,53);
 fill(0);
 quad(207,55,207,53,205,52,205,54);
}