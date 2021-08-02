const h1 = document.querySelector("div.hello:first-child  h1");

function handleTitleClick(){
    //className은 getter이면서 setter이다.
    const clicked = "clicked";
    if(h1.className === clicked){
        h1.className = "";
    }else{
        h1.className = clicked;
    }
}


h1.addEventListener("click", handleTitleClick);
