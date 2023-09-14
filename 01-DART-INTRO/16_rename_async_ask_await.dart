void main(){
  emitNumbers().listen((event) {
    print('Stream Value: $event');
  });
}

Stream emitNumbers()async*{
  final valuesToEmmit = [1,2,3,4,5,6];
  for (int i in valuesToEmmit){
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}