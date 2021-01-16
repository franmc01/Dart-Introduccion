void main() {
  //La palabra new en Dart es opcional, pero para mejor compresion se recomienda usarla.
  // final ironman = new Heroe(n: "Tony Stark", p: "Dinero");
  final ironman = new Heroe(p: "Dinero");
  print(ironman);
  print(ironman.toString());
}

class Heroe {
  String nombre;
  String poder;

  Heroe({String n = "Stark", String p}) {
    this.nombre = n;
    this.poder = p;
  }

  String toString() {
    return "nombre: ${this.nombre} - poder: ${this.poder}";
  }
}
