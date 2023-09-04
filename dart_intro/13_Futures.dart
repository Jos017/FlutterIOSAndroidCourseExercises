void main () {
  print('Before request');
  httpGet('https://api.nas.com/aliens')
    .then((data) {
      print(data.toUpperCase());
    });
  print('The End');
}

Future<String> httpGet(String url) {
  return Future.delayed(
    const Duration(seconds: 3), () => 'Hello World - 3 seconds'
  );
}