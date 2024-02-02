class Particule {
  int x, y;
  public Particule() {
    this.x = int(random(0,width));
    this.y = int(random(450,height));
  }
  void dessiner(){
    point(x,y);
  }
  void anim(Couvercle c){
    dessiner();
    if(this.x <= 50 ){
      this.x = 50;
    }
    if(this.x >= width-50){
    this.x = width-50;
    }
    if(this.y <= c.y+20){
      this.y = c.y+50;
      c.y--;
    }
    if(this.y >= height){
      this.y = height;
    }
    this.x += random(-20,20);
    this.y += random(-20,20);
  }
}
