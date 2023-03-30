void main() {
    ternary();
}

void ternary() {
    var age = 18;
    String message = age >= 18 ? 'Você já pode ter CNH.' : 'Você ainda não pode ter uma CNH.';
    print(message);
}