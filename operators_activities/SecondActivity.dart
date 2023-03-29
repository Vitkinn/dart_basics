import 'dart:io';

void main() {

    var firstNumber;
    var secondNumber;
    var thirdNumber;
    double? result;

    print("======Multiplicação======");

    print("Informe o primeiro valor:");
    firstNumber = stdin.readLineSync();

    print("Informe o segundo valor:");
    secondNumber = stdin.readLineSync();

    print("Informe o terceiro valor:");
    thirdNumber = stdin.readLineSync();

    try {
        result = double.parse(firstNumber) * double.parse(secondNumber) * double.parse(thirdNumber);
        print("O valor da multiplicação dos três valores é: $result.");
    } on FormatException {
        print("Por favor, informe um número válido!");
    }
}