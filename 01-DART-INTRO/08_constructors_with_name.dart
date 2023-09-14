void main(){

  final Map<String,dynamic> rawJson={
    'name':'Tony Stark',
    'power':'Money',
    'isAlive1':true
  };


final Hero ironman = Hero.fromJson(rawJson);



// final Hero ironman = Hero(
//         name: 'ironman',
//         power: 'Money', 
//         isAlive: rawJson['isAlive2'] ?? false);


  // final Hero ironman = Hero(
  //       name: 'ironman',
  //       power: 'Money', 
  //       isAlive: true);
  print(ironman);
}

class Hero{
  String name;
  String power; 
  bool isAlive;

  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });

  Hero.fromJson(Map<String, dynamic> json)
    : name=json['name'] ?? 'No name found',
    power = json['power'] ?? 'No power found',
    isAlive = json['isAlive'] ?? false
    ;

  @override
  String toString() {    
    return '$name $power isAlive: ${isAlive?'YES':'NOPE'}';
  }

}