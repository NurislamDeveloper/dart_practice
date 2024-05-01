
// void main() {
// try{      // in this expamle  all about error =>UnimplementedError
//   sum(1, 2);
// }catch (e) {    // (e) it.s a object  it can exseption and error 
// print("someting went wrong try again \n" + e.toString());
// }
// }
// int sum (int a , int b) {
//   throw UnimplementedError();
// }

void main () {
  try {
  print(divide(1, 0));
  }on Exception catch (e) {
  print("Sometihng went wrong \n" + e.toString());
  // }on Error catch(e) {
  //   print("aaaaaa \n"+ e.toString());
  }finally {
    print("finish working");
  }
}
double divide (int a , int b) {
  // throw UnimplementedError();        
  if(b == 0) {
    throw Exception("You can't divide to ziro "); // inside row we can right message if I  want ?
  }
  return a / b;
}

