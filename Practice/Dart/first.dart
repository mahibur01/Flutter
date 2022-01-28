class Car_1 {
  String name() {
    return 'Marcedies';
  }

  String model() {
    return '2015';
  }
}

class Hello extends Car_1 {}

void main() {  
  var fclass = new Hello();
  var car = fclass.model();
  print(car);
}