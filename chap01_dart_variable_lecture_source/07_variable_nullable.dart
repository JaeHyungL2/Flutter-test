//이번엔 nullable이른 개념..
// 즉, 초기화하지않아도 변수선언을 할 수 ㅣㅇㅆ게 해주는 nullable.

//다트언어는 초기화안해주면 선언이 안되는데,,

//기본적으론 안되는데 되는것처럼 만든거임 ㅋ


//String name;
void main() {



String? name;
print(name);
//물음표를 붙여주면,  null인것처럼 사용가능하게됨.  , 그럼 name=null; 대입이 가능해짐.

name=null;

print('-------------------------');

String? value1;
String value2= "not null";


value1 ??="null이여서 값이 할당됨";
// 물음표 2개??,  = null일때만 값을 할당하게해줌. 

value2 ??="null이 아니어서 값이 할당되지 않음";
}