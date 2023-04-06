import 'dart:io';

void main() {

    var firstNumber;
    var secondNumber;
    double? result;

    print("======Divisão======");

    print("Informe o primeiro valor:");
    firstNumber = stdin.readLineSync() ?? "0";

    print("Informe o segundo valor:");
    secondNumber = stdin.readLineSync() ?? "0";

    try {
        result = double.parse(firstNumber) / double.parse(secondNumber);
        print("O valor da divisão do primeiro valor pelo segundo é: $result.");
    } on FormatException {
        print("Por favor, informe um número válido!");
    }
}