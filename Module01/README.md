# ANI2012A18

## Module 1 : Primitive

### Exemple 1.1

Un programme peut afficher des données dans une console sous forme textuelle.

La console est un outil pour aider les programmeurs à observer ce qui se passe lors de l'exécution d'un programme grâce à des traces sous forme de texte.

Ces traces sont laissées par des fonctions comme *print* et *println* qui sont placées à des endroits stratégiques du flot d'exécution d'un programme.

La console est aussi un endroit où de l'information peut être affichée en cas d'erreurs ou de plantage d'un programme lors de son exécution.

Le texte à afficher dans la console peut avoir pour source une combinaison de chaînes de caractères sous forme littérale et de valeurs de variables converties en chaîne de caractères.

Dans cet exemple, le message *hello world* est affiché dans la console de l'éditeur de *Processing* de 4 manières différentes.

### Exemple 1.2

Un programme symbolise les données avec lesquelles il travaille sous forme de variables.

Une variable fait l'association entre un identifiant et une valeur d'un certain type.

Un type de données peut être primitif, par exemple une valeur numérique, ou encore être un type complexe, c'est-à-dire un type défini par une classe.

Dans cet exemple, différentes variables primitives et complexes sont déclarées et initialisées, puis leurs valeurs sont affichées dans la console.

### Exemple 1.3

Un programme peut manipuler des valeurs numériques de différents types (*int*, *float*, *double*) avec des opérateurs mathématiques tels que l'addition (**+**), la soustraction (**-**) la multiplication (**\***) et la division (**/** pour la partie entière et **%** pour le reste de la division).

Dans cet exemple, différentes variables numériques sont déclarées et initialisées avec des valeurs entières (*int*), réelles à simple précision et réelles (*float*) à double précision (*double*).

Ensuite, différentes opérations mathématiques sont effectuées à partir de ces variables et le résultat est affiché dans la console.

À travers 20 exemples, l'objectif est de démontré le fonctionnement des opérateurs de calcul de base (**+**, **-**, **\***, **/**, **%**) et de comprendre le comportement de ces opérations en fonction du type des variables numériques et de la préséance des opérateurs (d'abord le contenu entre parenthèses, puis les multiplications et les divisions, ensuite les additions et les soustractions).

Cet exemple démontre aussi comment créer une constante avec le mot clé *final*, c'est-à-dire une variable immuable, dont la valeur ne peut plus être changée après initialisation.

### Exemple 1.4

Un programme peut dessiner des primitives vectorielles telles que des lignes, des rectangles et des ellipses.

Le dessin est effectué par des fonctions qui reçoivent en paramètre des données telles que des positions et des dimensions.

Chaque appel de ces fonctions va dessiner une nouvelle instance de primitive vectorielle.

### Exemple 1.5

Un programme peut rendre une animation en temps réel s'il possède au moins une fonction d'initialisation et une fonction de mise à jour de l'affichage qui est appelée périodiquement.

### Exemple 1.6

Un programme peut importer une image en mémoire à partir d'un fichier externe pour ensuite la dessiner dans la fenêtre d'affichage.

### Exemple 1.7

Un programme peut importer une police de caractères présente sur l'ordinateur où il est exécuté pour ensuite l'utiliser afin d'afficher du texte à l'écran.

Afin de garantir que la police de caractère s'affiche correctement sur un ordinateur où elle n'est pas présente, un sous-ensemble de ses caractères peut être encodé dans une texture conservée dans les ressources du programme.

### Exemple 1.8

Un programme peut utiliser les événements du clavier comme source d'interactivité.

### Exemple 1.9

Un programme peut utiliser les événements de la souris comme source d'interactivité.

### Exemple 1.10

Un programme peut animer la position d'un élément visuel par l'addition à chaque mise à jour de l'affichage d'une vitesse positive ou négative sur les variables contenant les valeurs de la position courantes sur chacun des axes de l'espace de la scène.
