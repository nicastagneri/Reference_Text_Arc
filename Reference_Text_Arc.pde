void setup(){
size(1000,700);
noFill();
strokeWeight(20);

}

void draw(){
  stroke(random(255),random(255),random(255));
background(100,100,100,100);
arc(mouseX,mouseY,300,300,radians(90), radians(360));
textSize(100);
  text("hello",500,300);
  
