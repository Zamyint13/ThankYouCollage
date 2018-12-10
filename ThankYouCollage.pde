PImage Sleep;
float x=350;
float speed=1;

void setup() {
  size(700, 700);
  frameRate(60);
  background(255);
  Sleep = loadImage("Sleep.png");
  image(Sleep, 100, 500, 494, 187);
}

void draw() {
  background(255);
  fill(200, 100, 200);
  textSize(50);
  text("Thank You Mom", 100, 100);
 
  image(Sleep, 100, 500, 494, 187);
  textSize(100);
  fill(200, 200, 200, random(200));
  text("Z", 300, 300);
  fill(150, 150, 150, random(150));
  text("Z", 250, 400);
  fill(128, 128, 128, random(100));
  text("Z", 200, 500);
  fill(100, 100, 100, random(100));

  text("Z", x, 200 );
  fill(100, 100, 100, random(100));

  x=x+speed;

  if (x>350.1) {
    speed=-5;
  }
  if (x<349.9) {
    speed=100;
  } 

  text("Z", mouseX, mouseY);
}
