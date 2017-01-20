void setup(){
  size(632,353);
  PImage catPic = loadImage("cat.jpg");
    catPic.resize(632,353); // to match your size
background(catPic);

 
}
void draw(){
  fill(242,29,10);
  ellipse(91,150,30,30);
  
}