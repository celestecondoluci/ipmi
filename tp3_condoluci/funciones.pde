void cambiarFondo() {
  if (mousePressed && (mouseButton == LEFT)) {
    fill(0);
  } else if (mousePressed && (mouseButton == RIGHT)) {
    fill(0, 0, 99);
  }
  if (mouseX < 400 ) {
    stroke(0);
    fill(0, 0, 99);
  }
}
 
  
color colorLineas() {
  if (mouseX > 600) {
    float l = random(93, 280);
    return color(l, 44, 99);
  } else if (mouseX < 600 && mouseX > 400) {
    float l = random(0, 70);
    return color(l, 44, 99);
  } else {
    fill(0, 0, 99);
    return color(0);
  }
}

void tamañoLineas() {
  for (int i = 0; i < cant; i++) {
    for (int j=0; j<cant; j++) {
      float x = map(mouseX, 0, width, 1, 10);
      strokeWeight(x);
      rect(i*67, j*67, 67, 67);
      rect(i*67, j*67, 59, 59);
      rect(i*67, j*67, 52, 52);
      rect(i*67, j*67, 44, 44);
      rect(i*67, j*67, 36, 36);
    }
  }
}
