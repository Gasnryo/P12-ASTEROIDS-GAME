//Asteroids game
//Grayson Lilly 1-4

//Variables
boolean upkey, downkey, leftkey, rightkey, spacekey;
Ship myShip;
ArrayList<GameObject> myObjects;

//Setup
void setup() {
  size(800, 600);
  imageMode(CENTER);
  background(0);

  //Spawns objects
  myShip = new Ship();
  myObjects = new ArrayList<GameObject>();
  myObjects.add(myShip);
  myObjects.add(new Asteroid()); myObjects.add(new Asteroid()); myObjects.add(new Asteroid());
}

//Draw
void draw() {//DRAW
  background(0);

  //Make each object show/act
  int i = 0;
  while (i < myObjects.size()) {
    GameObject myObj = myObjects.get(i);
    myObj.show();
    myObj.act();
    i++;
  }
}//END DRAW
