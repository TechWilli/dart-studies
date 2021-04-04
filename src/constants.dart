import 'dart:io';
import 'dart:math';

void main() {
  // Área da circunferência = PI * raio * ario
  print('Área da circunferência:');

  /*
  - "final" é definida em momento de execução, nos exemplos do stdin, só sabemos o valor digitado pelo usuário em tempo ede execução
  - "const" só é usada para uma constante definida no momento da compilação e não em runtime (tempo de execução)
  */
  const PI = 3.1415;

  // só é permitido criar outras consts a partir de outras
  const a = 50;
  const b = 50;
  const c = a + b;

  stdout.write('Infome o valor do raio: ');
  final inputRaio = stdin.readLineSync();

  // to declare a constant in Dart we use final
  // o ! serve para verificar se o valor não é null como "inputRaio && inputRaio" no JS
  final raio = double.parse(inputRaio!);
  // final double raio - tambem pode ser assim

  print('O valor do raio é $raio');
  // print('O valor do raio é ' + raio.toString());

  final areaResult = PI * pow(raio, 2);

  print('O valor da circunferência do círculo é: ${areaResult.toStringAsFixed(4)}');

  

}