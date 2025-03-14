import 'endereco.dart';

class Pessoa {
  String? nome;
  int? idade;
  Endereco? endereco;

  Pessoa(String nome, int idade, String cidade, String estado){
    this.nome = nome;
    this.idade = idade;
    endereco = new Endereco(cidade, estado);
  }

  void exibir_dados(){
    print('Seu nome é $nome e sua idade é $idade anos');
    endereco?.exibir_dados();
  }

  void set_nome(String nome){
    this.nome = nome;
  }

  void set_idade(int idade){
    this.idade = idade;
  }

  String get_nome(){
    return nome!;
  }

  int get_idade(){
    return idade!;
  }
}