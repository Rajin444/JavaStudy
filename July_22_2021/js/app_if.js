//if문
//const  age = parseInt(prompt("How old are you?"));
//isNaN은 blooean형으로 true와 false로 나누어진다.
//문자 -> true:NaN이라는 뜻, 숫자 -> false:NaN가 아니라는 뜻
//&& -> or || -> and
const age = parseInt(prompt("How old are you?"));

if(isNaN(age)){
    // condition === true
    console.log("Please write a number");
} else if(age < 18){ 
    // condition === false
    //18세 이상~50세 미만
    console.log("You are too young.");
} else if(age >= 18 && age <= 50){
    console.log("You can drink");
} else if(age > 50 && age <= 80){
    console.log("You should exercis");
} else if(age > 80){
    console.log("You can do whatever you want.");
}

if((a && b)|| (c && d) || (x && y)){

}
