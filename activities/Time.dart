import 'dart:io';

void main() {

    print('Informe o seu nome:');
    var name = stdin.readLineSync();

    print('Informe o time para o qual você torce:');
    var team = stdin.readLineSync();

    print('O seu nome é $name e você torce para o $team.');
}