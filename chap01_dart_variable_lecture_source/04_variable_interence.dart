void main(){

  //main함수만들어주고,  , 처음담긴 값으로 타입이 지정되는 자료형! = var..  아하.. ★★ 타입만 고정! (희한한 타입.)

  var value= 'ohgiraffers';

  print(value.runtimeType);  // value는 string으로 지정이됨. 그럼 바꿀수없음.ㅋ

  // value=1;  //이러면 에러가뜸.. 이미  ㄴString으로 고정으로 지정됨.

  value='lee';
  print(value);

  value = "hello ohgiraffers";
  print(value);
//초기화 하지 않을 경우 어떠한 데이터타입도 저장가능한 dynamic type이 됨.ㅋ  초기화안하고 선언하면..과연?

//dynamic자료형 - 모든 자료형을 담을 수 있는.. ★★★★

var value2;  //아~ 여기서 지정안하면..★★★★
value2='leejae';
print(value2);

value2= 1;
print(value2);

value2='kim';
print(value2);
// 아하.. 초기화안하면 어떤값이든 넣을수있네...  알지못하는 값 받아올때.. 씀..but, 값이 지정안되면 불확실성이 높아져서..에러찾기도힘들어서.. 지양하긴함. 특수목적용



}