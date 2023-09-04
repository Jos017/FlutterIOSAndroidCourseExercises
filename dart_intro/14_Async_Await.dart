void main () async {
  print('Before request');
  final data = await httpGet('https://api.nas.com/aliens');
  print(data);
    
  
  getName('10').then(print);
  // This is the same to
  final name = await getName('10');
  print(name);
  
  print('The End');
}

Future<String> getName(String id) async {
  return '$id - Jose';
}

Future<String> httpGet(String url) {
  return Future.delayed(
    const Duration(seconds: 3), () => 'Hello World - 3 seconds'
  );
}