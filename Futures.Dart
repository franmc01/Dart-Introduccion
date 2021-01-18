void main() {
  print('Estamos a punto de iniciar');
  httpGet('https://api.nada.com/aliens').then((data) => print(data));
  print('Fin');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 2), () {
    return "Hola mundo";
  });
}

/**
 * Un Future en Dart es similar a una Promesa en JavaScript
 */
