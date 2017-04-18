class Squares {
  float x=0;
  float y=0;
  float r=0;
  color squareColor1 = color(0,0,255,75);
  color squareColor2 = color(0,0,255,35);
  
  Squares() {
    rect(x,y,r,r);
  }
  
  void drawSmallSqr(float x, float y, float r) {
    rectMode(CENTER);
    fill(squareColor1);
    noStroke();
    rect(x,y,r,r);
  }
  
  void drawBigSqr(float x, float y, float r) {
    rectMode(CENTER);
    fill(squareColor2);
    noStroke();
    rect(x,y,r,r);
  }
}