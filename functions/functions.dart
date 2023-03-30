void hello() {
    print("Hello world!");
}

void welcome(String name) {
    print("Welcome, $name!");
}

void welcomeWithOptionalParameters(String name, [String lastName = "(LastName)"]) {
    print("Welcome, $name $lastName!");
}

void welcomeWithNominatedParameters(String name, {String lastName = "(LastName)"}) {
    print("Welcome, $name $lastName!");
}

double sum(double firstValue, double secondValue) {
    return firstValue + secondValue;
}

void main() {
    hello();
    welcome("Vitor Hugo");
    welcomeWithOptionalParameters("Vitor");
    welcomeWithNominatedParameters("Vitor", lastName: "Hugo");
    print(sum(5, 10));
}