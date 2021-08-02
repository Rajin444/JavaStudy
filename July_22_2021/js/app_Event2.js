const title = document.querySelector(".hello h1");

console.dir(title);

function handleTitleClick(){
    //css style을 변경할 때
    title.style.color = "blue";
}

function handleMouseEnter(){
    title.innerText = "Mouse is here!";
}

function handleMouseLeave(){
    title.innerText = "Mouse is gone!";
}

//단 하나의 Event를 알아보고 싶을 때 사용한다.
title.addEventListener("click", handleTitleClick);
title.addEventListener("mouseenter", handleMouseEnter);
title.addEventListener("mouseleave", handleMouseLeave);
