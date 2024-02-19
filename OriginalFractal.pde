public void setup(){
  size(1000, 1000);
  fill(225);
  background(256, 256, 0);
}
public void draw(){
  fractals(500, 500, 500);
}
public void fractals(int x, int y, int size){
  if(size <= 0){
    ellipse(x, y, size, size);
  } else{
    ellipse(x, y, size, size);
    fractals(x-40, y-20, size-40);
  }
}
