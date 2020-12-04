void setup() {
  size(200,200);
}

void draw() {
  background(255);
  
  strokeWeight(4);
  
  float r = random(24, 64);
  float x = random(r, width-r);
  float y = random(r, height-r);
  
  stroke(random(100), random(100), random(100));
  
  circle(x, y, r*2);
  
  if(frameCount == 100) {
    exit();
  }
  
}
