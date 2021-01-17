void main() {
  final perro = new Perro();
  perro.emitirSonido();

  final gato = Gato();
  gato.emitirSonido();
}

abstract class Animal {
  String nombre;
  int patas;
  void emitirSonido();
}

class Perro implements Animal {
  @override
  String nombre;

  @override
  int patas;

  @override
  void emitirSonido() {
    print("Guauuuu!!");
  }
}

class Gato implements Animal {
  String nombre;
  int patas;

  void emitirSonido() {
    print("Miauuu!!");
  }
}
