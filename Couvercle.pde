class Couvercle {
  int y;
  public Couvercle() {
    y = mouseY;
  }
  void dessiner() {
    line(0, y, width, y);
  }
  void anim() {
    dessiner();
    y = mouseY;
  }
}
