void main(){
  final flipper = Delfin();
  flipper.nadar();
}

abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

abstract class Volador{
  void volar()=> print('Estoy volando');
}

abstract class Caminante{
  void caminar()=> print('Estoy caminando');
}

mixin class Nadador{
  void nadar()=> print('Estoy nadando');
}


class Delfin extends Mamifero with Nadador {}