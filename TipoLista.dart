void main() {
  //List de tipo dynamic
  List numeros = [1, 2, 4, 3, 5];
  print(numeros);
  numeros.add('Hola');
  print(numeros);

  //List tipada
  List<String> nombres = ["Juan", "Pedro"];
  print(nombres);

  //Lista de tamaño fijo
  List masNumeros = List(10);
  // masNumeros.add(25); Esto no es permitido si la una lista tiene tamaño fijo
  masNumeros[9] = "x";
  print(masNumeros);
}
