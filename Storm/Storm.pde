int j,i=0;

void setup(){
  size(1200,900,P3D);
  frameRate(999);
  background(0);
}

void draw(){
  for(j = 0; j < 99;)
    rect(i++%(1199-j++),int(i/99)%(999-j),i%12,j%16);
}