class Drop {
  float x = random(width);
 float y=random(-200,-100);
  float yspeed = random(1,4);
  float len = random(10,20);
  
  void fall(){
    y = y+ yspeed;
    
    if (y > height){
      y = random(-200,-100);
  }
  }
  
   void show(){
     noStroke();
     fill(random(0,255));
rect(random(0,800),random(0,800),random(0,800),random(0,800));
   }
}
