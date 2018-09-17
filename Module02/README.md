# ANI2012A18

## Module 2 : Structure

### Exemple 2.1

Le flot d'exécution des instructions d'un programme peut être contrôlé avec des structures logiques et des structures itératives.

#### Exemple 2.1.1

Exemples de structures logiques (**if**, **else**, **else if**, **switch**, **?:**).

#### Exemple 2.1.2

Exemples de structures itératives (**for**, **while**, **do while**).

### Exemple 2.2

Un programme peut invoquer des fonctions, qui sont soit développées par le programmeur ou qui proviennent de librairies de code excitantes (ex. les fonctions de *Processing*).

Les fonctions permettent d'encapsuler un bloc d'instructions sous le couvert d'un identifiant et peuvent optionnellement recevoir des paramètres de différents types en entrée et retourner une valeur d'un certain type en sortie.

Une fois déclarée, une fonction peut être invoquée par son identifiant auquel on passe différentes valeurs en paramètre.

Une fonction peut aussi s'invoquer elle-même, mais seulement si elle a une condition d'arrêt qui dépend de la valeur de ses paramètres, à défaut de quoi l'exécution pourrait tomber dans une boucle infinie.

Parmi les applications des fonctions en animation, on peut citer entre autres la génération de nombres pseudo-aléatoires, le dessin vectoriel et l'interpolation d'attributs d'animation.

#### Exemple 2.2.1

Exemples de déclarations et d'invocations de fonctions simples avec entrées et sorties numériques.

#### Exemple 2.2.2

Exemples de génération de nombres pseudo-aléatoires.

Démonstration de différentes techniques pour générer des nombres aléatoires entiers ou réels.

Les nombres aléatoires permettent d'initialiser et de modifier des attributs d'animation de manière non prévisible.

#### Exemple 2.2.3

Trois exemples de fonctions récursives :

- Exemple de fonction récursive qui retourne la factorielle d'un nombre entier. La factorielle est le produit (multiplication) entre tous les nombres entiers positifs inférieurs ou égaux au nombre passé en paramètre.

- Exemple d'une fonction récursive qui retourne le nième terme de la suite de Fibonacci. Un terme de la suite de Fibonacci est la somme des deux termes précédents de la suite pour tout nombre entier plus grand que 1.

- Exemple d'une fonction récursive qui génère une boucle infinie, car elle n'a pas de condition de sortie.

#### Exemple 2.2.4

Exemple de l'animation d'un estompement progressif à partir d'une fonction.

L’estompement progressif est une animation où tout ce qui est dessiné dans la fenêtre disparait progressivement à chaque mise à jour de l’affichage pour finalement converger jusqu’à la couleur d’arrière-plan de la scène.

Cette technique est utilisée dans plusieurs de mes exemples pour créer un effet de persistance visuelle des éléments rendus dans la fenêtre d'affichage.

