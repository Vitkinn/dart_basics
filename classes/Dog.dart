class Dog {
  String _name = 'Tombalata';

  String get name => _name;
}

void main() {
  var dog = Dog();
  print(dog._name);
}
