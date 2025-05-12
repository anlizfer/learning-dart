void main() {
  final numbers = [1,2,3,4,5,5,5,5,7,8,9,9,10];//es una lista
  print('List original: $numbers');
  print('Length: ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}'); //=> lo convierte a iterable ()
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');//se convierte en lista nuevamente
  print('Set: ${reversedNumbers.toSet()}');//se convierte en un set con valores únicos.
  
  final numberGreaterThan5=numbers.where((int num){
    return num > 5;
  });
  
  print('Number Greater Iterable: $numberGreaterThan5');//se convierte a iterable
  print('Number Greater List: ${numberGreaterThan5.toList()}');//se convierte a lista
  print('Number Greater Set: ${numberGreaterThan5.toSet()}');//se convierte a set con valores únicos.
}