Bun bun;
Cupcake cupcake;
Fish fish;
Amogus amogus;
Banana banana;
<<<<<<< HEAD
Watermelon watermelon;
=======
Angry_Bird angry_bird;
watamelon watamelon;
>>>>>>> 4ecb4ee97707582443b21dec083abc4c12277296

float GRAVITY = 0.3;
float WINDSPEED = 0;

void setup(){
  size(900, 900);
  bun = new Bun();
  cupcake = new Cupcake();
  fish = new Fish();
  amogus = new Amogus();
  banana = new Banana();
<<<<<<< HEAD
  watermelon = new Watermelon();
=======
  angry_bird = new Angry_Bird();
  watamelon = new watamelon();
>>>>>>> 4ecb4ee97707582443b21dec083abc4c12277296
}

void draw(){
  background(100);
  bun.update();
  cupcake.update();
  fish.update();
  amogus.update();
  banana.update();
<<<<<<< HEAD
  watermelon.update();
=======
  angry_bird.update();
  watamelon.update();
>>>>>>> 4ecb4ee97707582443b21dec083abc4c12277296
}
