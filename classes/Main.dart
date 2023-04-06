import 'Dog.dart';
import 'Money.dart';
import 'Studant.dart';

void main() {
  var studant = Studant(name: 'João');
  print("O nome do estudante é ${studant.name}");
  studant.show();

  var studant2 = Studant(name: 'Maria');
  studant2.show();

  var studant3 = Studant(name: 'Pedro', age: 18);
  studant3.show();

  var money1 = Money.Dez();
  var money2 = Money.Vinte();
  var money3 = const Money(30);
  var money4 = const Money(30);
  print(money1.value);
  print(money2.value);

  print(identical(money3, money4));

  var meuPet = Dog();
  //print(meuPet._name); não pode acessar variável privada.
  print(meuPet.name);
}
