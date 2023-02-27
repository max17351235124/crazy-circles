size(500,500);
background(200);
int i = 0;
while (i < 300) {
  float size = random(0,50);
  fill(random(0,255),random(0,255),random(0,255),50);
  ellipse(random(0,width),random(0,height),size, size);
  i++;
}
  
