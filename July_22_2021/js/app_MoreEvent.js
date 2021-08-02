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

function handleWindowResize(){
    document.body.style.backgroundColor = "tomato";
}

function handlewindowCopy(){
    alert("copier!");
}

function handleWindowOffline(){
    alert("SOS no WIFI");
}

function handleWindowOnline(){
    alert("ALL GOOD");
}

//단 하나의 Event를 알아보고 싶을 때 사용한다.
//title.addEventListener("click", handleTitleClick);
title.addEventListener("click", handleTitleClick);
title.addEventListener("mouseenter", handleMouseEnter);
title.addEventListener("mouseleave", handleMouseLeave);

//window가 resize(화면크기가 바뀜)의 경우
window.addEventListener("resize", handleWindowResize);
//window에서 copy할 경우
window.addEventListener("copy", handlewindowCopy);
window.addEventListener("offline", handleWindowOffline);
window.addEventListener("online", handleWindowOnline);