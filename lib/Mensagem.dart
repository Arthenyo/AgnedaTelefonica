import 'package:dart_application_1/Contato.dart';

class Mensagem{

  Contato? contatoMensagem;
  String? mensagem;

  Mensagem(Contato contatom, String mensagem){
    this.contatoMensagem = contatom;
    this.mensagem = mensagem;
  }

  @override
  String toString() {
    return 'MENSAGEM PARA: $contatoMensagem\nMensagem: $mensagem';
  }
}