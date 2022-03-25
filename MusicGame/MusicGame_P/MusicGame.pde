PImage photo;

void setup() {
  size(1920, 1080);
  photo = loadImage("./dj1.jpg");
}

void draw() {
  image(photo, 0, 0);
}
