import 'dart:io';

void main() {

    print('Informe a sua idade:');
    var age = stdin.readLineSync();

    int realAge = int.parse(age!);

    print('Em um futuro relativamente distante, daqui a 200 anos, você terá exatos ${realAge + 200}.');
}