import 'dart:io';

void main() {

    var firstNumber;
    var secondNumber;
    double? result;

    print("======Subtração======");

    print("Informe o primeiro valor:");
    firstNumber = stdin.readLineSync() ?? "0";

    print("Informe o segundo valor:");
    secondNumber = stdin.readLineSync() ?? "0";

    try {
        result = double.parse(secondNumber) - double.parse(firstNumber);
        print("O valor da subtração do segundo valor pelo primeiro é: $result.");
    } on FormatException {
        print("Por favor, informe um número válido!");
    }
}