import 'dart:convert';

void main() {
  final wolverine = new Heroe("Logan", "Regeneración");
  print(wolverine.nombre);
  print(wolverine.poder);

  final rawJson = '{"nombre":"Stark", "poder":"Dinero"}';
  Map parseJson = json.decode(rawJson);
  final ironman = Heroe.json(parseJson);
  print(ironman.nombre);
  print(ironman.poder);
}

class Heroe {
  String nombre;
  String poder;

  Heroe(this.nombre, this.poder);

  Heroe.json(Map parseJson) {
    this.nombre = parseJson["nombre"];
    this.poder = parseJson["poder"];
  }
}
