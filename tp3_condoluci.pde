//https://youtu.be/G2GipN7yPJk

PImage imagen;
float tam;
float linea;

void setup() {
  size(800, 400);
  imagen = loadImage("img1.jpeg");
  colorMode( HSB, 360, 100, 100 );
};

void draw() {
  image(imagen, 0, 0);
  translate(width/2, 0);
  dibujarRectangulos(10, 2, 67, 8);
};

void mouseMoved() {
  stroke(colorLineas());
}

void  mousePressed() {
  cambiarFondo();
}


void mouseDragged() {
  tam = tamañoLineas(1, 10);
  dibujarRectangulos(6, tam, 67, 8);
}
