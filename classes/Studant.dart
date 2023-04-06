class Studant {
  String name = "";
  int age = 0;

  Studant({this.name = '', this.age = 0});

  //Other contructors...
  // Studant(this.nome);

  // Studant(String nome) {
  //   this.nome = nome;
  // }

  void show() {
    print("Os dados do estudante são: [nome:${name}, idade: ${age}]");
  }
}
