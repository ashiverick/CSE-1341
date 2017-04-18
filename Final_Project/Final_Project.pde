//Alden Shiverick
Triangles[] myTri = new Triangles[8];
Circles[] myCir = new Circles[12];
Squares[] mySqr = new Squares[16];

void setup () {
  size(500,500);
  translate(width/2,height/2);
  for (int i=0; i<myTri.length; i++) {
    myTri[i] = new Triangles();
    myTri[i].drawSmallTri(300,250);
    myTri[i].drawBigTri(500,250);
  }
  for (int j=0; j<myCir.length; j++) {
    myCir[j] = new Circles();
    myCir[j].drawSmallCir(275,25,10);
    myCir[j].drawBigCir(380,250,75);
  }
  for (int k=0; k<mySqr.length; k++) {
    mySqr[k] = new Squares();
    mySqr[k].drawSmallSqr(450,250,25);
    mySqr[k].drawBigSqr(325,250,75);
  }
}

void draw() {
  background(255);
  translate(width/2, height/2);
  for (int i=0; i<myTri.length; i++) {
    myTri[i].drawSmallTri(60,0);
    myTri[i].drawBigTri(250,0);
    rotate(PI/4);
  }
  for (int j=0; j<myCir.length; j++) {
    myCir[j].drawSmallCir(25,0,10);
    myCir[j].drawBigCir(130,0,75);
    rotate(PI/6);
  }
  for (int k=0; k<mySqr.length; k++) {
    mySqr[k].drawSmallSqr(200,0,25);
    mySqr[k].drawBigSqr(75,0,75);
    rotate(PI/8);
  }
}