// heading 변수를 선언하고 h1 태그를 저장한 꼴이 되었다.
var heading = document.querySelector("#heading");
// h1 태그를 클릭하면 글자색깔이 red로 변경된다.
heading.onclick = function () {
  heading.style.color = "red";
};
