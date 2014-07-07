PImage myImage;
int a,b;
int x = 0, y = 0, r = 2;
color c;
void setup(){
  myImage = loadImage("fizz.jpg"); 
  a = myImage.width;
  b = myImage.height;
  size(a,b);
  background(0);
  //image(myImage,0,0);
}

void draw(){
  for(int i=0;i<10000;i++){  
    x = (int) random(0,a);
    y = (int) random(0,b);
    c = myImage.get(x,y);
    fill(c);
    noStroke();
    ellipse(x,y,r,r);
  }
}



