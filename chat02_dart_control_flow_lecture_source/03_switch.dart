void main(){

/* 조건문 [switch문]: 특정 조건별로 코드를 실행시키고,  싶을때 사용한다
*/

int num=14;

switch (num%3) {
case 0:
print("나머지가 0");
case 1:
print("나머지가: ${num%3}");

default:
print("몰라");

}
}

//케이스에 해당할때만 실행되도록 짠다.