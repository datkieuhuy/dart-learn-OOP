import 'class/animal.dart';
import 'class/mother.dart';
import 'class/shape.dart';

int calculate() {
  return 6 * 7;
}

void cau1() {
  Triangle triangle = Triangle(10.0, 5.0);
  Rectangle rectangle = Rectangle(10.0, 5.0);

  print('Triangle area: ${triangle.area()}');
  print('Rectangle area: ${rectangle.area()}');
}

void cau2() {
  InheritedDaughter daughter = InheritedDaughter();
  daughter.display();
}

cau3() {
  Zebra zebra = Zebra('Stripe', 4);
  Dolphin dolphin = Dolphin('Flipper', 10);

  zebra.display();
  dolphin.display();
}
