// map은 key와 value 두개, 쌍으로 이루어진 자료형으로,
//Map<key, value>
//맵에 키를, 다이나믹으로,  하고, person변수만들어주면,  값저장시


void main(){
Map<String, dynamic> jh={"name=":"ljh", "age":25};


//조회 : key를 이용해 value를 가져온다.
print(jh['name=']);

//추가: 새로운 key를 추가할 수 있다.
jh ['music'] = '밤양갱';
print(jh);

//수정
jh['age']=100;
print(jh);
//삭제
print('------------');
jh.remove('music');
print(jh); //키벨류 music 한쌍이 사라진걸 확인.
}