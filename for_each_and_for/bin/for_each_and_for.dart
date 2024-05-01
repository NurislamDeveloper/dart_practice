
void main() {
 List <String> student = [
  "Lena",
  "Masha",
  "Jonh",
  "Aktan",
 ];
 print(student);

  // for(int i = 0; i < 10 ; i += 2) {
  //   print("Numbers $i");
  // }
  for (var i = 0; i < student.length; i++){
    student[i] = student[i] + i.toString();
  }
  print(student);

//   for(var students in student){
//     students = ""; //if we wanna add something we can it only change value it's effect to student if I wanna add something  I need use for 
//   }
// print(student);
}
