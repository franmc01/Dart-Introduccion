void main() {
  saludar();
  String mensaje = saludar2('Francisco', "Marin");
  print(mensaje);
  String mensaje2 = saludar3(n: 'Juan', p: "Marin");
  print(mensaje2);
}

//Funcion sin retorno
void saludar() {
  print('Hola');
}

//Funcion con retorno
String saludar2(String n, String p) {
  var nombre = "$n $p";
  return nombre;
}

//Funcion con parametros con nombre
String saludar3({String n, String p}) {
  var nombre = "$n $p";
  return nombre;
}
