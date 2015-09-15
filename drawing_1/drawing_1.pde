
void setup(){
  size(1000,1000);
}
void draw(){
  if(mousePressed){
    fill(122,100,47);
  }else{
    float y =random(255);
    fill(y);
  }
  rect(mouseX,mouseY,100,100);
}