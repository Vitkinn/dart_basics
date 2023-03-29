import 'dart:io';

void main() {

    print('----Calculadora de Média Aritmética Simples----');

    print('Informe a primeira nota:');
    var firstGradeIn = stdin.readLineSync();
    print('Informe a segunda nota:');
    var secondGradeIn = stdin.readLineSync();
    print('Informe a terceira nota:');
    var thirdGradeIn = stdin.readLineSync();

    double firstGrade = double.parse(firstGradeIn!);
    double secondGrade = double.parse(secondGradeIn!);
    double thirdGrade = double.parse(thirdGradeIn!);

    double grade = (firstGrade + secondGrade + thirdGrade) / 3;
    print('A sua média é: $grade');
}