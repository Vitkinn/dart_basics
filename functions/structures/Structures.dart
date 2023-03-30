void main() {
    anIf();
    print('\n');
    switchCase();
    print('\n');
    aWhile();
    print('\n');
    aFor();
    print('\n');
    aList();
}

void anIf() {
    double nota = 8;

    if (nota >= 10) {
        print('Conceito A+');
    } else if (nota >= 9) {
        print('Conceito A');
    } else if (nota >= 8) {
        print('Conceito B');
    } else if (nota >= 6) {
        print('Conceito C');
    } else if (nota >= 5) {
        print('Conceito D');
    } else {
        print('Conceito insuficiente');
    }
}

void switchCase() {
    int day = 7;
    switch (day) {
        case 1:
            print('Domingo');
            break;
        case 2:
            print('Segunda');
            break;
        case 3:
            print('Terça');
            break;
        default:
            print('Algum dia ai...');
    }   
}

void aWhile() {
    int index = 0;
    while (index < 10) {
        print(index);
        index++;
    }
}

void aFor() {
    for (int i = 0; i < 10; i++) {
        print(i);
    }
}

void aList() {
    List<int> grade = [10, 5, 8];

    grade.add(7);
    print(grade);
    print(grade.first);
    print(grade.last);

    print('Listando as notas:');
    for (int score in grade) {
        print(score);
    }

    grade.remove(3);
    print(grade.last);

    grade.removeAt(grade.length - 1);
    print(grade);

    grade.removeLast();
    print(grade);

    print(grade.isEmpty);
    print(grade.isNotEmpty);

    List<int> grade2 = [...grade, 10, 10];
    grade2.forEach((score) {
        print(score);
    });
}