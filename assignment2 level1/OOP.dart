import 'dart:io';

void main(){
  Laptop myLap=Laptop('Asus',16);
  myLap.lapInfo();

  Hous myHoues=Hous('Luxures', 14);
  myHoues.houseInfo();

  ///inheritance  call
  ///   Creating an instance of Cat (inheriting from Animal)
  Cat myCat=Cat("XYZ");

  ///  // Calling the overridden makeSound() method
  myCat.makeSound();
/// interface
  Smartphone mySmartphone=Smartphone();
  mySmartphone.capture();


}

///Object-Oriented Programming (OOP)
class Laptop{
  String brand;
  int ram;

  Laptop(this.brand,this.ram);
  void lapInfo(){
    print("Laptop Brand:$brand, RAM: $ram");
}
}
class Hous{
  String type;
  int room;

  Hous(this.type,this.room);
  void houseInfo(){
    print("House type:$type, Room: $room");
  }
}
///Inheritance
///


class Animal{
  String name;
  Animal(this.name);

  void makeSound(){
    print("$name make a Sound");
  }
}

class Cat extends Animal {
  Cat(String name):super(name);

  @override
  void makeSound(){
    print("$name says Meow!");
  }


}
/// interfacce
///
abstract class Camera{
  void capture();
}
class Smartphone implements Camera{
  @override
  void capture(){
    print("Smart phone captureing photo");
  }
}