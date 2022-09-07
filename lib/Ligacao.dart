import 'package:dart_application_1/Contato.dart';

class Ligacao{

  Contato? contatol;
  String? ligando;

  Ligacao (Contato contatol, String ligando){
    this.contatol = contatol;
    this.ligando = ligando;

  }

  @override
  String toString() {
    return 'LIGANDO PARA: $contatol\nStatus: $ligando';
  }

}