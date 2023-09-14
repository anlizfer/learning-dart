void main() {
  final Map<String,dynamic> pokemon={
    "name":"dito",
    'hp':100,
    'isAlive':true,
    'abilities':<String>['Impostor'],
    'sprites':<int,String>{
      1:'ditto/front.png',
      2:'ditto/back.png'
    }
  };
  
  print(pokemon['name']);
  print(pokemon['sprites']);
  
  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
}