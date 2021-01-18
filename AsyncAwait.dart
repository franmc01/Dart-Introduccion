void main() async {
  print('Estamos a punto de iniciar');
  String data = await httpGet('https://api.nada.com/aliens');
  print(data);
  print('Fin');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 2), () {
    return "Hola mundo";
  });
}
