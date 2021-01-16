void main() {
  String propiedad = "soltero";
  Map<String, dynamic> persona = {
    "nombre": "Francisco",
    "edad": 23,
    "soltero": true
  };

  print(persona['nombre']);
  print(persona[propiedad]);

  Map<int, String> personas = {1: "Tony", 2: "Juan", 3: "Francisco", 4: "José"};
  personas.addAll({5: "Banner"});
  print(personas);
  print(personas[3]);
}
