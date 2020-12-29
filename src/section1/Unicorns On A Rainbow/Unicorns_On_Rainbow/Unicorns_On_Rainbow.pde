PImage unicorn;
PImage rainbow;

void setup() {
  rainbow = loadImage("rainbow_.jpg");
  size(800, 600);
  rainbow.resize(800, 600);
  
  unicorn = loadImage("unicorn.png");
  unicorn.resize(400, 400);
  
}

void draw() {
  background(rainbow);
  
  if (mousePressed) {
  image(unicorn, mouseX, mouseY);
  }
}
