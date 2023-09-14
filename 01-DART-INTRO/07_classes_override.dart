void main(){
  final Hero wolverine = Hero(name:'Logan',power:'Regeneration');
  print(wolverine);
  print(wolverine.name);
}

class Hero{
  String name;
  String power;

  // Hero(String _name,String _power)
  //   : name = _name,
  //     power =_power;
  
  Hero({
    required this.name,
    required this.power
  });

  @override//es buena práctica agregar el decorador
  String toString(){
    return '$name - $power ';
  }
  
}


