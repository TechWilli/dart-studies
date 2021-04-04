void main() {
  int a = 150;
  double b = 100.5;
  int c = 150;

  print('The sum of $a + $b + $c is equal to ${a + b + c}');

  // Once you declate the variable and its type, you can assign new values to it
  a = 300;

  print('The new value of "a" is $a and the sum has changed to ${a + b + c}');

  // declaring variables with var, Dart knows the type of it 
  var name = 'William';
  var numberInt = 5;
  var numberDouble = 10.5;

  // you can't declare other values to name but string type
  print(name);
  name = 'william araujo';
  print(name);

// the same to numberInt, if you want to assign other value, it needs to be int type
  print(numberInt);
  numberInt = 10;
  print(numberInt);

  print('The type of name is ${name.runtimeType}');
  print('The type of numberInt is ${numberInt.runtimeType}');
  print('The type of numberDouble is ${numberDouble.runtimeType}');

  int n1 = 1;
  double n2 = 1.5;
  num n3 = 5;

  // num pode receber int ou double, mas não é muito usado
  n3 = 5.5;

  String greeting = 'Good morning';
  bool isDartAwesome = true;

  dynamic valorDinamico = 'valor de texto';
  print('valor dynamic string $valorDinamico');

  valorDinamico = 123;
  print('valor dynamic número $valorDinamico');

  if (isDartAwesome) {
    print('Dart is AWESOME');
  }

}