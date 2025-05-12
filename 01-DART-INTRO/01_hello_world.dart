void main() {
  //var myName='Fernando';
  //String myName='Fernando';


  //final myName = 'Fernando';
  //No se puede cambiar el valor de la variable

  //-const- se asigna en tiempo de compilación
  //-final- se asigna en tiempo de ejecución

  late final myName; //final son constantes
  //late final es una asignación tardía
  myName = 'Angel';

  
  print ('Hola $myName');
  //interpolación de strings
  print('Hola ${myName.toUpperCase()}');
  
}
