PImage dog;
PImage cat;
int dogY=5;
int catY=25;
void setup(){
  size(800,800);
  dog=loadImage("dog-sitting-silhouette-18.png");
  cat=loadImage("drawing-a-cat-006.jpg");
}
void draw()
{
  textSize(40);
  image(cat,50,catY, 50, 50);
  image(dog,0,dogY, 50, 50);
  
  if(dogY>=750)
{
  text("Dog Wins!!",400,400);
}
if(catY>=200)
{
  text("Cat Wins!!!!",400,400);
}
}

void keyPressed()
{
  
  if(key=='c')
  {
    catY=catY+1;
    background(155);
  }
  if(key=='o')
  {
    dogY=dogY+50;
    background(155);
  }
}


//dog is 15 taps to reach the end
//cat is taps to reach the end
