import 'package:atv_async/atv_async.dart' as atv_async;

// Exemplo 1:
// void main() {
//   exemploFuture();
//   print('msg');
// }

// Future exemploFuture() {
//   return Future.delayed(Duration(seconds: 5), () => print('Mensagem Futura'));
// }
// Exemplo 2
// void main() async {
//   await exemploAwait();
//   print('msg1');
// }

// exemploAwait() {
//   print('msg 2');
// }

// Exemplo 3
// void main() async {
//   await exemploAwaitFuture();
//   print('msg');
// }

// exemploAwaitFuture() {
//   return Future.delayed(Duration(seconds: 5), () => print('Mensagem Futura'));
// }

// Future:
// Com o Future, podemos determinar que a função retornara algo no futuro, levando um tempo até que seja finalizada.
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
// Await:
// Com o Await, podemos determinar que a função espere uma resposta de outra função para que seja executada.
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
// Async:
// Com o Async, determinamos que um método é Assincrono, sendo assim ele não retornara algo de imediato.
// =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
// Programação assíncrona:
// A Programação Assincrona serve para executar uma tarefa enquanto espera o processamento de outra tarefa ser finalizado,
