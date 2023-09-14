void main() async{
  print('Inicio del programa');
  
  try{
    final value = await httpGet('');
    print('Exito: $value ');
  }on Exception catch(err){
    print('Tenemos una excepción: $err');
  }  
  catch(error){
    print('OOPPS!!! Algo terrible pasó: $error');
  }finally{
    print('fin del try y catch');
  }
  


  print('Fin del programa');

}

Future<String> httpGet(String url) async{
  await Future.delayed(const Duration(seconds: 1));
  //throw 'Error en la petición';
  throw Exception('No hay parámetros en el URL');
  //return 'Tenemos un valor de la peticón';
}

