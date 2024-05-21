// void main() {
// print('first Operation ');
// print('Second Operation');
// print('Third Operation ');
// print('Last Operation');
// }
void main() {
  Future.delayed(
    Duration(seconds: 6),
    () => print("First Opearion"),
  );
  Future.delayed(
    Duration(seconds: 3),
    () => print(
      "Second Operstion",
    ),
  );
  print("Third Operaion");
  print("Last Operaion");
}
