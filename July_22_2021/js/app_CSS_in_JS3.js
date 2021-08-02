const h1 = document.querySelector("div.hello:first-child  h1");

function handleTitleClick(){
   //const clicked = "clicked";
    /* if(h1.classList.contains(clicked)){
        h1.classList.remove(clicked);
    }else{
        h1.classList.add(clicked);
    }*/
    h1.classList.toggle("clicked");
}

h1.addEventListener("click", handleTitleClick);