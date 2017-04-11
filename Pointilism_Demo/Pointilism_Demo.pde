//Alden Shiverick

//create a pointilism-like sketch using an image
PImage image;

void setup() {
  size(600,449);
  image = loadImage("Family.jpg");
  //image(image,0,0);
}

void draw() {
  //pointilism();
  //randomPointilism();
  completelyRandomPointilism();
}

void pointilism () {
  for (int y=0; y<height; y=y+10) {
    for (int x=0; x<width; x=x+10) {
      color c = image.get(x, y);
      fill(c);
      noStroke();
      ellipse(x,y,10,10);
    }
  }
}

void randomPointilism() {
  int x = round(random(0,width));
  int y = round(random(0,height));
  
  color c = image.get(x, y);
      fill(c);
      noStroke();
      ellipse(x,y,10,10);
}

void completelyRandomPointilism() {
  int x = round(random(0,width));
  int y = round(random(0,height));
  
  color c = image.get(x, y);
      fill(c);
      noStroke();
      ellipse(random(0,width),random(0,height),10,10);
}