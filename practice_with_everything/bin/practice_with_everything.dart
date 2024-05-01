                             

void main() {
  
  Bycicle toRide = Bycicle();
  toRide.color = "red";
  toRide.size = 29;
  toRide.currentSpeed = 0;
  toRide.ChangeGeor(44);
toRide.display();
  // Animal myAnimal = Animal();
  // myAnimal.name = "Lion";
  // myAnimal.numberOfLegs = 4;
  // myAnimal.lifeSpan = 5;
  // myAnimal.display();
}
class Bycicle {

  String? color;
  int? size;
  int? currentSpeed;
  void ChangeGeor(int newValue) {
    currentSpeed = newValue;
  }
  void display () {
    print("Color of bybcicle : $color");
    print("Size of bybcicle: $size");
    print("currentspeed: $currentSpeed");

  }

}
// class Animal {

//   String? name;
//   int? numberOfLegs;
//   int? lifeSpan;
//   void display () {
//     print("Name of animal: $name");
//     print("Name of animal: $numberOfLegs");
//     print("Name of animal: $lifeSpan");
//   }
// }
