void main() {
  var heroe = Heore();
  print(heroe);
}

class Heore {
  String nombre;

  Heore({this.nombre = "Francisco"});

  String toString() => "nombre: $nombre";
}
