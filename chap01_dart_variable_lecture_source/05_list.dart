import 'dart:ffi';

void main(){

  //배열에 담긴 타입을 지정하고, 데이터를 추가, 조회, 수정 , 삭제하는 자료형인 List
  //vs 자바에선 array에서 담고,  컬렉션으로 list제공..
  //but,  array말고, list를 기본으로 제공! in Dart언어

  List<String> foods=['탕수육','짜장면','짬뽕','짜장'];
  print(foods);

  List<int> count=[1,2,3,4,5];  //타입이 같아야 넣을 수 있다.
  print(count);

  foods.length;

  foods.add('고기국수');
  print(foods);

  //조회
  print(count[2]);
  //수정
  count[2]=111;
  print(count);

  //삭제
  count.remove((111));
  print(count);
  
}