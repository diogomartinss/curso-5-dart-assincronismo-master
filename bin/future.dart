import 'dart:async';

void main() { 
  // ignore: unused_local_variable
  Future myFuture = Future(() {
    print('Voltando para o futuro');
    return 22;
  }).then((value) => print('O valor é $value'));
  

  Future<int> myFutureFunc() async{
    print('Eu tenho uma funcção do futuro');
    await Future.delayed(Duration(seconds: 5));
    return 12;
  }
  myFutureFunc().then((value) => print('Minha funcção do futuro é $value'));
  print('feito com main');
}