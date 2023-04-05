class Animal {
  String? name;
  int? age;

  void setValues(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  Zebra(String name, int age) {
    setValues(name, age);
  }

  void display() {
    print('The zebra named ${name} is ${age} years old and comes from Africa.');
  }
}

class Dolphin extends Animal {
  Dolphin(String name, int age) {
    setValues(name, age);
  }

  void display() {
    print(
        'The dolphin named ${name} is ${age} years old and comes from the ocean.');
  }
}
