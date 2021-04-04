import 'dart:io';

void main() {
  print('Hello Dart!');

  stdout.write('Digite seu nome: ');
  final name = stdin.readLineSync();

  print('O nome digitado foi: ${name}');

  print('Nome em lower case: ${name?.toLowerCase()}');
  print('Nome em upper case: ${name?.toUpperCase()}');
}
