void main(){
  print('Inicio del programa');
  
  httpGet('').then((value){
    print(value);
  }).catchError((error){
    print(error);
  });

  print('Fin del programa');

}

Future<String> httpGet(String url){
  return Future.delayed(const Duration(seconds: 1),(){
    throw 'Error en la petición';
    //return 'Respuesta de la petición http';
  });
}

