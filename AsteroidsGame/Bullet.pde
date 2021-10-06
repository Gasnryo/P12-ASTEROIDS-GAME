class Bullet extends GameObject {//=======================
  
  //Constructor
  Bullet() {//=== 
    lives = 1;
    loc = new PVector (myShip.loc.x, myShip.loc.y);
    vel = new PVector (myShip.dir.x, myShip.dir.y);
    vel.setMag(10);
  }//===
  
  //Behavior Functions
  void show() {
    stroke(255);
    noFill();
    ellipse(loc.x, loc.y, 10, 10);
  }

  void act() {
   super.act();
  }
}//=================
