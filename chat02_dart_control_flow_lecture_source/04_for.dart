// 반복문은 특정코드를 반복해서 실행하고 싶을때 사용.


void main(){

for (var i=0; i<5; i++){

  print("hello$i");
} 

print('----for 문 list----');
List<String> foods =["짜장면", "짬뽕", "탕수육"];

// for (var i = 0; i < count; i++) {
//   print('food: ${foods[i]}');
// }

//Java에선 향상된 for문이있던반면,   여기 Dart언어에서도,  배열에 있는 모든 값을 하나씩 변수로 받아와 코드를 실행시키는
// forin 문

for (var food in foods){   // 이것이 for in 문!
  print('food: $food');

}
}