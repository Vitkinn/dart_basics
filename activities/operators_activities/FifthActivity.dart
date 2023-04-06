import 'dart:io';

void main() {

    int? firstNumber;
    int? secondNumber;
    double? result;

    print("======Divisão======");

    print("Informe o primeiro valor:");
    firstNumber = int.parse(stdin.readLineSync() ?? "0");

    print("Informe o segundo valor:");
    secondNumber = int.parse(stdin.readLineSync() ?? "0");

    try {
        result = firstNumber / secondNumber;
        print("O valor da divisão do primeiro valor pelo segundo é: $result.");
    } on FormatException {
        print("Por favor, informe um número válido!");
    }
}