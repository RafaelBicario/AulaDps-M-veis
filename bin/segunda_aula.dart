// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
import 'dart:io';

void main(List<String> arguments) {
  //void Main com Variaveis necessárias.
  print('Informe qual numero deseja saber a Tabuada: ');
  var entradaX = stdin.readLineSync().toString();
  var x = int.parse(entradaX);

  var contador = 0;
  var soma = 0;
  //Sistema de Calculo de Tabuada utilizando o While.
  while (contador < 11) {
    soma = x * contador;
    print('$x x $contador = $soma');
    contador++;
  }

  //Sistema de Calculo de Tabuada utilizando o Do / While.
  do {
    soma = x * contador;
    print('$x x $contador = $soma');
    contador++;
  } while (contador < 11);
}

void m(List<String> arguments) {
  var nomes = [' ', ' ', ' ', ' ', ' '];
  var quantidadeElementos = nomes.length;

  for (var contador = 0; contador < quantidadeElementos; contador++) {
    print('Insira o nome: ');
    var nome = stdin.readLineSync().toString();
    nomes.insert(contador, '$nome');
  }

  nomes.forEach(print);
}
