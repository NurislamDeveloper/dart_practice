
void main() {
  List<int> scores =[53,63,86,134,6543,5];
  for(int score in scores){
    if(score>75){
      print("the score is higher $score");
    }else{
   print("the score in not enough  $score");
    }
  }
  List<int> number = [523,43,634,34,433,134];
  for(int something in number.where((n) =>   n >100)){ //as I got it 
print(something);
  }
  
}
