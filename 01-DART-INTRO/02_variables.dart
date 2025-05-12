void main() {
  
  const String pokemon = 'Ditto';  
  const int hp=100;
  const bool isAlive=true;
  const List<String> abilities = ['impostor'];
  const sprites = <String>['ditto/front.png','ditto/back.png'];
  
  //dynamic es un comodin == null por defecto
  // cualquier valor puede ser de cualquier tipo
  // hay que tener cuidado de usar el dynamic
  dynamic errorMessage='Hola';
  errorMessage =true;
  errorMessage = [1,2,2,3,4];
  errorMessage = {1,2,5,3,4};
  errorMessage = ()=> true;
  errorMessage=null;

  //IMPRIMIR MULTILINEA  """
  
  print("""
    
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
  """);
}