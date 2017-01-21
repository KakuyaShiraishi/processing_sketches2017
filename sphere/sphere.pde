int s=900,i=0;

void setup(){
   size(1200,900,P3D);
}

void draw(){
  translate(600,450);
  rotateX(i*.0021);
  rotateY(i*.0021);
  fill(i++%256,30);
  sphere(sin(i*.0014)*s);
}