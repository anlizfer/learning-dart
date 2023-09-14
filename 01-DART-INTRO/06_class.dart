void main(){
  final Hero wolverine = Hero('Logan','Regeneration');
  print(wolverine.name);
}

class Hero{
  String name;
  String power;

  // Hero(String _name,String _power)
  //   : name = _name,
  //     power =_power;
  
  Hero(this.name,this.power);
  
}