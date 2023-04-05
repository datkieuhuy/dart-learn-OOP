class Mother {
  void display() {
    print('This is the display method of the Mother class.');
  }
}

class InheritedDaughter extends Mother {
  @override
  void display() {
    print('This is the display method of the InheritedDaughter class.');
  }
}
