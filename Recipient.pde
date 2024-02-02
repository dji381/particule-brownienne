class Recipient{
int N;
Particule[] particules;
Couvercle c;

public Recipient(){
  N = 5000;
  this.particules = new Particule[N];
  c = new Couvercle();
}

void initAnim(){
  for (int i = 0; i< N; i++){
    particules[i] = new Particule();
  }
}
void anim(){
  for (Particule p : particules){
    p.anim(c);
  }
  c.anim();
}
}
