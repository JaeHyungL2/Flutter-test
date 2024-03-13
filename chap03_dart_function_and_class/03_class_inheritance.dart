void main(){

 //자이제 사용해보자 메인에서

 Teacher teacher = Teacher('ljh', 99);  //인스턴스만들고,
 print()

 //상속받으면 다른클래스값도 사용할 수 있음.
 
}

//오지라퍼 상속받을 클래스 하나 또만들고,  (상속엔 extends쓰지.)
class Teacher extends Ohgiraffers{  //상속받고.
String? name;
int? age;


Tearcher(String name, int age) {  //생성자를 만들어주고, 
  this.name=name;
  this.age=age;
}

}



// dart언어에서도 상속가능하다.그러려면 클래스먼저 하남나들고

class Ohgiraffers {
  String team='ohgiraffers';

  void nagging() {
    print("ㄱ오부하세요!");
  }
}



//여기까지가 다트문법 끝임..

