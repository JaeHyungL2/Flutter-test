


// 제어문중에, if문.
// 조건에따라 실행하고 싶은 코드를 나눌때 사용하는데

void main(){
// bool jh=false;
// // ignore: dead_code
// if(jh) {
//   //조건에맞춰 실행될 명령어 써주면된다
//   print("boolean: ${jh}");
// // ignore: dead_code
 

//   print("booleanf: ${jh}");
// }


bool jh2=false;
bool jh3=true;
// ignore: dead_code
if(jh2){
  print("boolean: treu:$jh2");
}
else if( jh3) {
  print("boolean2:$jh3");
}
// ignore: dead_code
else{
  print("boolean1과 2가 false입니다.");
}
}



//조건문은else if형태로 계속 조건을 추가할수있고,
//앞에서부터 하나씩 비교를 하면서, 조건 하나라도 true로 실행되면 그 뒤에 조건문은 실행되지 않는다.★★★★



//if문보자