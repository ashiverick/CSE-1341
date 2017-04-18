class Circles {
  float x=0;
  float y=0;
  float r=0;
  color circleColor1 = color(0,255,0,75);
  color circleColor2 = color(0,255,0,75);
  
  Circles() {
    ellipse(x,y,r,r);
  }
  
  void drawBigCir(float x, float y, float r) {
    fill(circleColor1);
    noStroke();
    ellipse(x,y,r,r);
  }
  
  void drawSmallCir(float x, float y, float r) {
    fill(circleColor2);
    noStroke();
    ellipse(x,y,r,r);
  }
}