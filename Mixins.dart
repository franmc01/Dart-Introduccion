/**
 * Link de referencia a los mixins : https://medium.com/flutter-community/dart-what-are-mixins-3a72344011f3
 */

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  void volar() => ("Estoy volando");
}

abstract class Nadador {
  void volar() => ("Estoy nadando");
}

abstract class Caminante {
  void volar() => ("Estoy caminando");
}

class Tiburon extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class Delfin extends Mamifero with Nadador {}

void main() {
  final pato = new Pato();
  pato.volar();
}

/**
 * 
 * Objetivo de los mixins
 * Centralizar la lógica y permitir manejar los metódos  y propiedades que yo necesite
 */
