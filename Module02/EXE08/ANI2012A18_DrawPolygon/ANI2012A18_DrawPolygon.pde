// ANI2012A18_DrawPolygon.pde
// Dessine une séquence de polygones réguliers avec un nombre de côtés croissant.

size(1280, 128);

strokeWeight(3);

// paramètres
int sideMin = 3;
int countPolygon = 12;

// variables
int side = sideMin;

int indexPolygon;
int indexVertex;

float angle = 0.0f;
float offset = 0.0f;

float positionX = 0.0f;
float positionY = 0.0f;

float polygonX = 0.0f;
float polygonY = 0.0f;

float diameter = width / countPolygon;
float radius = height / 3.0f;

// une itération de la boucle pour chaque polygone
for (indexPolygon = 0; indexPolygon < countPolygon; ++indexPolygon)
{
  // calculer l'angle qui sépare chaque sommet du polygone
  offset = radians(360.0f / side);

  // calculer la position du centre du polygone
  polygonX = radius + indexPolygon * diameter;
  polygonY = height / 2.0f;

  // débuter une nouvelle forme vectorielle
  beginShape();

  // une itération pour chaque sommet du polygone
  for (indexVertex = 0; indexVertex < side; ++indexVertex)
  {
    // calculer la position du sommet
    positionX = polygonX + cos(angle) * radius;
    positionY = polygonY + sin(angle) * radius;

    // ajouter un sommet à la forme vectorielle
    vertex(positionX, positionY);

    // incrémenter l'angle pour le prochain sommet
    angle += offset;
  }

  // terminer et rendre la forme vectorielle
  endShape(CLOSE);

  // incrémenter l'index de l'itérateur
  ++side;
}
