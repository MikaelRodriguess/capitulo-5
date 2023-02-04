import 'dart:io';
abastecer(String texto){
  throw Exception ('PANE SECA');
}
main() {
  print('Seu tanque tem quantos litros de gasolina?');
  String? texto = stdin.readLineSync()!.replaceAll(' ','').toLowerCase();
  switch (texto) {
    case '':
      print(abastecer(texto));
      break;
    case 'vazio':
      print(abastecer(texto));
      break;
    default:
      print('Ok!');
  }
}