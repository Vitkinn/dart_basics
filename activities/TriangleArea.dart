import 'dart:io';

void main() {

    print('----Calculadora de Área de Triângulo----');

    print('Informe a medida da base:');
    var baseIn = stdin.readLineSync();
    print('Informe a medida da altura:');
    var heightIn = stdin.readLineSync();
    print('Informe a unidade de medida:');
    var unitIn = stdin.readLineSync();

    double base = double.parse(baseIn!);
    double height = double.parse(heightIn!);
    String unit = unitIn!;

    double area = (base * height) / 2;
    print('A área do triângulo é: $area$unit².');
}