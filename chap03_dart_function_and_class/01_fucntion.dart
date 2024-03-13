void main(){

//하나의 파일안에 있으면 사용가능!
sayhello();
  
  hello2();

  print("ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ");
  print(add(1,2));
  print("ㅡㅡㅡㅡㅡ");
  print(add2(1,2,3));  // 6이나온다.
  print(add2(1,2));  // 1+2+1(기본값c지정)  =4 +2(기본값d)
  
}
//main함수안에서 실행할 펑션,함수를 만들건데, 같다, 타입 적어주고, 함수이름. , 그리고 이 함수기능은 hello출력

void sayhello(){
  print('hello jh22!');
}

//그다음 arrow function이라고, 함수를 짧게 표현이 가능한데,   언제쓰냐면

void hello2() => print("hello hhhh");  //이렇게 화살표모양으로도 가능.

String add(int a, int b){

int sum= a+b;

return "sum: ${sum}";

}

String add2(int a, int b, [int c=1,int d=2]){   //기본값 지정이됨. c변수 안넣으면 기본ㄱ밧지정.
  int sum2= a+b+c+d;

  return "sum2: ${sum2}";
}