void main(){
  print(greetEveryone());
  print(greetEveryone2());
  print('Suma: ${addTwoNumbers(10, 20)}');
  print('Suma Arrow: ${addTwoNumbersArrow(10, 20)}');
  print(greetPerson(name: 'Angel',message: 'Todo bientos'));
}

String greetEveryone(){
  return 'Hello everyone';
}

//funciones de flecha => fatArrowFunctions

String greetEveryone2()=>'Hola Mundillo';

int addTwoNumbers(int a,int b){
  return a+b;
}

int addTwoNumbersArrow(int a,int b)=> a+b;

//con azucar sintáctico
int addTwoNumbersOptional(int a, [int? b]){
  b??=0;//b = b ?? 0;
  return a+b;
}

//forma limpia de hacerlo
int addTwoNumbersOptional2(int a, [int b=0]){  
  return a+b;
}

String greetPerson({required String name,String message='Hola '}){
  return '$message $name ';
}
