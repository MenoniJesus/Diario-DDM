import 'dart:io';

void main(){
  print('Hello Word!');
  int id;
  String nome;
  int idade;
  double peso;
  String? resposta;

  print('Informe seu nome:');
  resposta = stdin.readLineSync()!;
  nome = resposta;
  print('O seu nome é: $nome');

  print('informe a sua idade:');
  resposta = stdin.readLineSync();
  if (resposta != null) {
    try {
      idade = int.parse(resposta);
      print('a idade é $idade');
    } catch (e) {
      print('a resposta deve ser número');
    }
  } else {
    print('resposta nula');
  }

  print('Informe seu peso:');
  resposta = stdin.readLineSync()!;
  peso = double.parse(resposta);
  print('O seu peso é: $peso');
}