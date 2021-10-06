class Asteroid extends GameObject {
  
    //Constructor
    Asteroid() {
     loc = new PVector (random(0, width), random(0, height));
     vel = new PVector (0, 1);
     vel.rotate(random(0, TWO_PI));
    }
    
    //Behavior Functions
    void show() {
     noFill();
     stroke(255);
     ellipse(loc.x, loc.y, 100, 100);
    }
    
    void act() {
      super.act();
    }
}
