import 'dart:async';

void main(){

  Stream myStream(int interval, [int? maxCount]) async*{

    int i = 1;

    while(i != maxCount){
      print('Counting: $i');
     await Future.delayed(Duration(seconds: interval));

      yield i++;      
    }
    print('a Stream terminou');
  }
  StreamSubscription mySubscriber = myStream(1, 10).listen((event) {
    if(event.isEven){
      print('Este número é par');
    }
  });
  print('A main terminou');
}