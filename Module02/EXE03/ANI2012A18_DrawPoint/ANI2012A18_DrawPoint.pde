// ANI2012A18_DrawPoint.pde
// Dessine une séquence de points de taille croissante.

size(1280, 128);

// taille initiale
float weight = 1.0f;

for (int index = 1; index <= 35; ++index)
{
  // taille du point
  strokeWeight(weight);

  // dessiner un point en fonction de sa position x et y
  point(index * weight, height / 2.0f);

  // incrémenter la taille pour le prochain point
  weight += 1.0f;
}
