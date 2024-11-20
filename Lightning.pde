int startX = 150;
int startY = 0; 
int endX = 150;
int endY = 0; 


void setup()
{
  size(300,300);
  strokeWeight(5);
  background(0);
  
}
void draw()
{
noStroke(); 
fill(0,0,0,15);
rect(0,0,300,300);
  
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
while(endX<300){
  endX = startX + (int)(Math.random()*20-9);
  endY = startY + (int)(Math.random()*20);
 
line(startX, startY, endX, endY);
  
startX = endX;
startY = endY;
  
}

}
void mousePressed()
{
startX = 150;
startY = 0; 
endX = 150;
endY = 0; 
}
