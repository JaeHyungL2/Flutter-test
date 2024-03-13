void main(){


//자 첫번재!, 생성자를 사용해 인스턴스를 만들어주자.

Human human= new Human("비비", 25);  //이렇게해주면 스트링네임과 age에 할당이된 인스턴스, 객체가 만들어진다.

// 두번째 인스턴스변수 사용하던 것 처럼, 똑같이

print("이름 : ${human.name}, ${human.age}");

  print(human.dcHello());
}


//클래스는 변수와 함수들을 모아놓은, 객체를 만들기 위한 설계도이다.

//그래서 클래스 구성을보면,  
// 속성(property): 클래스 내에서 선언한 변수는 지역변수 혹은 프로퍼티라 한다.
// 메소드(Method):클래스 내의 함수
// 생성자: 클래스명과 동일한 함수 (Constructor)
// 자, 클래스하나 만들어주자
// 파스켈 케이스, 첫문자 대문자인- 클래스는  - 즉 카멜케이스에 + 첫문자대문자
class Human{

  //인스턴스변수
  String name;
  int age;


//생성자
  Human(this.name, this.age); //이렇게 생성자를 만들어 줄 수 있음.

  getName() {  //getter를 만들 수 있고,
    this.name;
  }

  String dcHello() {
    // string으로 반환해주는
    return "안녕하세요 ${name} 입니다.";
  }
}