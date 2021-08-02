//HTML의 Element들을 JS를 통해 변경하고 읽을수 있다.
//document.title = "Hi" -> title 변경가능하다.
//document.location -> 객체가 어디에있는지 무엇이 있는지를 알려준다.

//getElementById는 element의 id라는 뜻으로 String이어야한다.
const title = document.getElementById("title");

//title의 innerText를 변경해줄때 사용
title.innerText = "Got you!";