import 'dart:io';

void main() {

    print('Informe o seu nome:');
    String? name = stdin.readLineSync();
    print('Informe a sua idade:');
    String? age = stdin.readLineSync();

    int realAge = int.parse(age!);

    print('O seu nome é: $name e sua idade daqui a 10 anos será ${realAge + 10}');
}