

void main() {

  Camera  camera = Camera();
  camera.name = 'Lux';
  camera.color = 'red';
  camera.pixsels = 29.5;
  camera.display();

  Camera extraCamera = Camera();
  camera.name = 'Pro';
  camera.color = 'black';
  camera.pixsels = 20.3;
  extraCamera.display();
  // Book book = Book();
  // book.name = "Nurislam";
  // book.price = 13.12;
  // book.auther = "Temirbekov";
  // book.display();
}



//   class Book {
//   String? name;
//   String? auther;
//   double? price;
//   void display () {
//     print("his name is $name");
//     print("his name is $auther");
//     print("his name is $price");
//   }
// }
class Camera {
  String? name;
  String? color;
  double? pixsels;
void display() {
  print('Name of Camera is $name');
  print('Color of Camera is $color');
  print('Pixsels of Camera is $pixsels');


}
  
}

