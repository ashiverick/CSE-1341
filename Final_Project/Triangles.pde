class Triangles {
  float x=0;
  float y=0;
  float x1=0;
  float y1=0;
  float x2=0;
  float y2=0;
  float x3=0;
  float y3=0;
  float rotate;
  color triangleColor1 = color(255,0,0,75);
  color triangleColor2 = color(255,0,0,75);
  
  Triangles() {
    triangle(x1,y1,x2,y2,x3,y3);
  }
  
  void drawSmallTri(float x, float y) {
    fill(triangleColor1);
    noStroke();
    x1 = x;
    y1 = y-20;
    x2 = x-17;
    y2 = y+10;
    x3 = x+17;
    y3 = y+10;
    triangle(x1,y1,x2,y2,x3,y3);
  }
  void drawBigTri(float x, float y) {
    fill(triangleColor2);
    noStroke();
    x1 = x;
    y1 = y-60;
    x2 = x-51;
    y2 = y+30;
    x3 = x+51;
    y3 = y+30;
    triangle(x1,y1,x2,y2,x3,y3);
  }
}