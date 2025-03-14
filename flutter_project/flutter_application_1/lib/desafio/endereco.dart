class Endereco {
  String? cidade;
  String? estado;

  Endereco(String cidade, String estado){
    this.cidade = cidade;
    this.estado = estado;
  }

  void set_cidade(String cidade){
    this.cidade = cidade;
  }

  void set_estado(String estado){
    this.estado = estado;
  }

  String get_cidade(){
    return cidade!;
  }

  String get_estado(){
    return estado!;
  }

  void exibir_dados(){
    print('Sua cidade é $cidade pertencente ao estado $estado');
  }
}