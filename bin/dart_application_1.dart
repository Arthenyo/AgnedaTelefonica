import 'package:dart_application_1/Contato.dart';
import 'package:dart_application_1/Ligacao.dart';
import 'package:dart_application_1/Mensagem.dart';

void main(List<String> arguments) {
  List<Contato> contatos = [];

  Contato contato = Contato("arthenyo", "9999-999");

  contatos.add(contato);

  for (var j in contatos) {
    print(j);
  }
  
  Ligacao ligacao = Ligacao(contato, "ligando");
  print("\n");
  print(ligacao);

  Mensagem mensagem = Mensagem(contato, "OLA MUNDO");
  print("\n");
  print(mensagem);
}
