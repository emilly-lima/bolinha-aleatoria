int[] pos = new int[2];
int posx, posy;

void setup() {
  size(800, 600);
}

void draw() {
  background(255);
  noStroke();
  fill(255, 0, 0);

  posx = int(random(0, 800));
  posy = int(random(0, 600));

  println(posx);
  circle(pos[0], pos[1], 50);

  if (millis() % 60 == 0) {
    pos[0] = posx;
    pos[1] = posy;
  }
}
