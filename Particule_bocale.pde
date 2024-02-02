Recipient r = new Recipient();
void setup() {
  size(500, 500);
  smooth();
  frameRate(15);
  stroke(0, 0, 0);
  strokeWeight(3);
  r.initAnim();
}
void draw() {
  background(255);
  r.anim();
}
