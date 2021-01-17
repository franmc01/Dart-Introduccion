void main() {
  final thor = new Heroe();
  thor.nombre = "Thor";
  thor.poder = "Trueno";
  thor.valentia = 200;
}

abstract class Personaje {
  String nombre;
  String poder;
}

class Heroe extends Personaje {
  int valentia;
}

class Villano extends Personaje {
  int manldad;
}
