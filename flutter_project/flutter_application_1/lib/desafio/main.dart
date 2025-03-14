import 'dart:io';
import 'pessoa.dart';

void main(){
  String? nome;
  int? idade;
  String? cidade;
  String? estado;
  String? resposta;

  print('Insira seu nome:');
  resposta = stdin.readLineSync();
  if(resposta != null){
      nome = resposta;
  } else {
    print('Nome está nulo >:(');
  }
  
  print('informe a sua idade:');
  resposta = stdin.readLineSync();
  if (resposta != null) {
    try {
      idade = int.parse(resposta);
    } catch (e) {
      print('a resposta deve ser número');
    }
  } else {
    print('Idade está nula >:(');
  }

  print('Insira sua cidade:');
  resposta = stdin.readLineSync();
  if(resposta != null){
    cidade = resposta;
  } else {
    print('Cidade está nula >:(');
  }
  
  print('Insira seu estado:');
  resposta = stdin.readLineSync();
  if(resposta != null){
    estado = resposta;
  } else {
    print('Estado está nulo >:(');
  }
  
  Pessoa pessoa1 = new Pessoa(nome!, idade!, cidade!, estado!);

  pessoa1.exibir_dados();
}