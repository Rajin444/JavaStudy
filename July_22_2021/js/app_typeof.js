//if,else 조건문
//prompt()는 사용자에게 창을 띄울 수 있도록 해줌(오래된 방식). 
//js 코드를 실행을 멈추게하며, 스타일 변경이 불가능하다.
//데이터를 받아줄 수 있다.
//어떤 입력값도 모두 number로 만들기
//type을 알기 위해서는 typeof라는 키워드를 써야한다.
//default값이 String이다.
//parseInt는 Spring --> number로 변환

const  age = prompt("How old are you?");

//parseInt()은 가지고 있는 데이터 타입을 int로 바꿔준다.

console.log(typeof "15", typeof parseInt("15"));
console.log(age, parseInt(age));

//NaN는 Nummber데이터가 없음을 의미

