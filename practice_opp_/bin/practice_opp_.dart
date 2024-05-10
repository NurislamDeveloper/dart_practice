
// void main() {
//  Home home = Home();
//  home.name = "White house ";
//  home.adress = "Manas 28";
//  home.numberOfRomms = 22;
//  home.display();
// }
// class Home {
//   String? name;
//   String? adress;
//   int? numberOfRomms;

//   void display () {
//     print("Name: $name");
//     print("Adress: $adress");
//     print("Number of Rooms is: $numberOfRomms");

//   }
// }
// import 'dart:ffi';

// void main () {
// Patient patient = Patient("Nurislam", 14, "fiver");
// patient.display();
// }
// class Patient {
//   Patient(this.name,this.age,
//   this.seek);
//  String name ;
//  int age;
//  String seek;

// void display () {
// print("Name: $name");
// print("age: $age");
// print( "seek: $seek");

// }
// }
class Person{
  Person () {
    planet = "earth";
  }
  String ?name;
  String? planet;
  void display () {
    print("name: $name");
  }
} 
void main () {
  Person person  = Person();
  person.name = "man";
  person.planet;
  person.display();
}