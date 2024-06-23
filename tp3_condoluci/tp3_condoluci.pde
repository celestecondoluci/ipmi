PImage imagen;
int cant = 6;
int tam;
float l;

void setup() {
  size(800, 400);
  imagen = loadImage("img1.jpeg");
  colorMode( HSB, 360, 100, 100 );
};

void draw() {

  image(imagen, 0, 0);
  translate(width/2, 0);
  tam = 2;
  for (int i = 0; i < cant; i++) {
    for (int j=0; j<cant; j++) {
      strokeWeight(tam);
      rect(i*67, j*67, 67, 67);
      rect(i*67, j*67, 59, 59);
      rect(i*67, j*67, 52, 52);
      rect(i*67, j*67, 44, 44);
      rect(i*67, j*67, 36, 36);
    }
  }
};

void mouseMoved() {
  stroke(colorLineas());
}

void  mousePressed() {
  cambiarFondo();
}

void mouseDragged() {
  tamañoLineas();
}
