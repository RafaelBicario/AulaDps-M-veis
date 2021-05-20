import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe a sua idade:');
  var entradaIdade = stdin.readLineSync().toString();
  var idade = int.parse(entradaIdade);

  if (idade < 18) {
    var idadeNecessaria = 18 - idade;
    print(
        'Você é menor de Idade! para ser maior de Idade deve esperar $idadeNecessaria} anos');
  } else {
    print('Você é maior de Idade, Parabéns!');
  }
}
