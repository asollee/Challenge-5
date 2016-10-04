RoboCat meows;

void setup(){
  background(35, 252, 25);
  size(800, 800);
  meows = new RoboCat(0, 0, color(255));
  meows.display();
  
}



void draw(){
  background(35, 252, 25);
  
  meows.move(1, -5);
  meows.display();
}