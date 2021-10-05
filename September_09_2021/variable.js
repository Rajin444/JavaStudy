// 1. Use strict
// added in ES 5
// use this for Valina Javascript.
'use strict';

// 2. Variable
// let (added in ES6)
//Mutable date type

//Block scope
/*괄호(블럭)을 이용해서 값을 넣으면 블럭 밖에서 블럭 안에 값을 접근하면
아무 값도 나오지 않는 것을 확인 할 수 있다.*/
//파일 안에다가 사용하는 변수는 'globalScope'이라고 한다.
//'globalScope'은 어플리케이션이 시작하는 순간부터 끝날 때까지 항상 메모리에 탑재되어잇어 최소한으로 사용하는 것이 좋다.
//필요한 부분에서만 정의해서 사용하는 것이 좋다.
let globalName = 'global name';
{
    let name = 'hajin';
    console.log(name);
    name = 'hello';
    console.log(name);
}
console.log(name);

//var(don't ever use this!)
//var hoisting (move declaration from bottom to top)
//어디에 선언했냐에 상관없이 항상 제일 위로 선언을 끌어 올려주는 것을 말한다.
//has no block scope -> {}을 무시한다.
{ 
    age = 4;
    var age; //let으로 했을 경우 에러남.
}
console.log(age);

//3. Constant(상수)
//favor immutable data type always[왠만하면 값을 할당한 다음에 변경되지 않는 값을 사용해라] for a few reasons:
//선언된 값이 할당하면 바뀌지 않는 것
// - security [보안상의 이유]
// - thread safety 
// - reduce human mistakes
const daysInWeek = 7;
const maxNumber = 5;

//4. Variable types 
//primitive, single item: number, string, boolean, null, undefiend, symbol
//object, box container
//function, first-class function
const count = 17;   //integer
const size = 17.1;  //decimal number
console.log(`value: ${count}, type: ${typeof count}`);
console.log(`value: ${size}, type: ${typeof size}`);

