import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

import 'package:test/test.dart';

void main(List<String> arguments) {
  mostrarMultiplicacao(x: 2);
}

// 1- uma função com parâmetro e sem retorno;
void imprimirCidade(String cidade) {
  print("Destino $cidade");
}
//Esta função imprime na tela "Destino (Nome da cidade informada)"
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

// 2- uma função com parâmetro e com retorno;
String retornoDestino(String cidade) {
  return 'O destino escolhido foi: $cidade';
}
//Esta função retorna uma mensagem com a cidade informada.
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

// 3- uma função sem parâmetro e sem retorno;
void error() {
  print("Houve um Erro ao executar");
}
//Esta Função será chamada sempre que um Erro Ocorrer.

//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

// 4- três funções com parâmetros nomeados;
void imprimirSoma({int num1 = 0, int num2 = 0}) {
  var num3 = num1 + num2;
  print('A soma de $num1 e $num2 é: $num3');
}
// A função pede 2 numeros e então apresenta a soma de ambos.

void imprimirCadastro(
    {required String nome,
    required int idade,
    required String cidade,
    required String email}) {
  print(
      'O Cadastro foi realizado com Sucesso: \nNome:$nome \nIdade:$idade \nCidade:$cidade \nE-Mail:$email');
}
//Cria um menu informando os dados cadastrados com os dados informados

void mostrarMultiplicacao({int x = 0}) {
  var contador = 0;
  do {
    var soma = x * contador;
    print('$x x $contador = $soma');
    contador++;
  } while (contador < 11);
}
//realiza a tabuara do 1 ao 10 do numero informado
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

// 5- três exemplos de funções anônimas.
multiplicarNumeros( (int num1 = 0, int num2 = 0)){
  var num3 = num1 * num2;
  print('A Multiplicação de $num1 e $num2 é: $num3');
}

avaliarIdade((int idade =0)){
  if (idade < 18) {
    var idadeNecessaria = 18 - idade;
    print(
        'Você é menor de Idade! para ser maior de Idade deve esperar $idadeNecessaria} anos');
  } else {
    print('Você é maior de Idade, Parabéns!');
  }
}

printarErro(()){
  print('Erro, tente Novamente')
}

//=-=-=-=-=-=-=-=-=-=

// inserir um texto explicando qual as características e as vantagens dos parâmetros nomeados e funções anônimas.

//A Vantagem em se utilizar os parametros nomeados é que se podem utiliza-los varias vezes em um mesmo código,
//já as anonimas vc as utiliza apenas uma vez.
//=-=-=-=-=-=-=-=-=-=
