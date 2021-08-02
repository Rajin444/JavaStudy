//tag는 anchor, div, section, button 같은 것들을 의미한다.
//const title = document.getElementsByTagName("h1");
//element를 가지고오는 best는 querySelector
//querySelector의 경우, 가지고 오려는 데이터 부분을 명확하게 하기위해 class name과 그 안에 h1을 명시
//
const title = document.querySelector(".hello h1");

function handleTitleClick(){
    //css style을 변경할 때
    title.style.color = "blue";
}

//단 하나의 Event를 알아보고 싶을 때 사용한다.
title.addEventListener("click", handleTitleClick);

