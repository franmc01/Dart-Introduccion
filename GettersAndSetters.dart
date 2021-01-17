void main() {
  final square = new Cuadrado();
  square.lado = 10.0;
  print(square);
  print("Area: ${square.area}");
}

class Cuadrado {
  double _lado;

  set lado(double valor) {
    _lado = valor;
  }

  double get area {
    return _lado * _lado;
  }

  @override
  String toString() {
    return "Lado: $_lado";
  }
}
