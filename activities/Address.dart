import 'dart:io';

void main() {

    print('Rua:');
    var street = stdin.readLineSync();
    
    print('Número:');
    var number = stdin.readLineSync();
    
    print('Complemento:');
    var complement = stdin.readLineSync();

    print('Bairro:');
    var neighborhood = stdin.readLineSync();

    print('CEP:');
    var cep = stdin.readLineSync();

    print('Cidade:');
    var city = stdin.readLineSync();
    
    print('Estado:');
    var state = stdin.readLineSync();
    
    print('Pais:');
    var country = stdin.readLineSync();

    print('Você inseriu os seguintes dados: $street, $number, $complement, $neighborhood, $cep, $city, $state, $country.');
}