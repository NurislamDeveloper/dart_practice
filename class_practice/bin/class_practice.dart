class Person {
  String name;
  int age;

  // Custom constructor with parameters
  Person ({required this.name,required this.age});

  // Method to display information about the person
   void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Creating an object of the Person class using the custom constructor
  var person1 = Person(name: "Nurislam",age: 20);

  // Calling the displayInfo method to print information about the person
  person1.displayInfo(); // Output: Name: Alice, Age: 30
}
//A class is like a blueprint or template for creating objects in Dart.
//It defines the properties and behaviors that objects of that type will have.
//Properties are variables that belong to a class.
//They represent the state or characteristics of objects created from the class.
//Methods are functions defined inside a class.
//They define the behaviors or actions that objects of the class can perform.
//A constructor is a special method used for initializing objects when they are created.
//It sets up the initial state of an object by assigning values to its properties.
//If you don't define a constructor in your class, Dart provides a default constructor automatically.
//The default constructor initializes properties to their default values.
