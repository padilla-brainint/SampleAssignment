void setup()
{
  size(1000,600);
  frameRate(50);
}
void draw()
{

  //background(0);
  fill(0,0,0,10);
  strokeWeight(0);
  stroke(0,0,0);
  rect(0,0,1000,600);
  //float colors = random (256);
  
  //if(frameCount%4 == 0)
  //{
  //stroke(random(0), random(256), random(256));
  //}
  stroke(0,255,255);
  strokeWeight(9);
  ellipse(500,300,mouseX,mouseY);
  stroke(255,0,255);
  strokeWeight(9);
  ellipse(500,300,500-mouseX,500-mouseY);
  stroke(255,255,0);
  strokeWeight(9);
  ellipse(500,300,250-mouseX,250-mouseY);
  stroke(0,255,0);
  strokeWeight(9);
  ellipse(500,300,750-mouseX,750-mouseY);
}
