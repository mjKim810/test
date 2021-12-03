<%--
  Created by IntelliJ IDEA.
  User: kimmijin
  Date: 2021/12/03
  Time: 3:10 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>버튼에 따른 카운트</title>
  </head>
  <body>
    <div id="counter">0</div>
    <button id="increase">+</button>
    <button id="decrease">-</button>

    <button id="myapp">myapp</button>
  </body>
</html>
<script>
  console.log("Hello world");

  const $counter = document.getElementById("counter");
  const $increase = document.getElementById("increase");
  const $decrease = document.getElementById("decrease");
  const $myapp = document.getElementById("myapp");
  $myapp.onclick = myapp;
  test04_02();
  test04_05();
  test04_06();
  test04_08();
  test04_11();

  let num = 0;
  const render = function (){
    $counter.innerHTML = num;
  }

  $increase.onclick = function (){
    num++;
    console.log("increase 버튼 클릭 ", num);
    render();
  }

  $decrease.onclick = function (){
    num--;
    console.log("decrease 버튼 클릭",num);
    render();
  }

  function myapp(){
    const arr = [1,2,3];
    // arr.forEach(console.log)
    arr.forEach(alert)
  }

  function test04_02(){
    //변수는 하나의 값을 저장하기 위한 수단이다.
    var userId = 1;
    var userName = "lee";

    // 객체나 배열 같은 자료구조를 사용하면 여러개의 값을 하나로 그룹화해서 하나의 값처럼 사용할 수 았다.
    var user = {id : 1, name : 'lee'};

    var users = [{id : 1 ,name : "lee"}, {id: 2 ,name : "kim"}];
    console.log(user);
    console.log(users);

    var result = 10+20;
    console.log("04-03 : "+result);
  }

  function test04_05(){
    console.log(score);
    var score;
  }

  function test04_06(){
    var score;
    score = 80;
    console.log(score);
  }

  function test04_08(){
    console.log(score);
    var score;
    score = 80;
    console.log(score);
  }

  function test04_11(){
    var score = 80;
    score = 90;
    console.log(score);
  }

  function test04_18(){
    // 카멜 케이스
    var firstName;

    //스네이크 케이스
    var first_name;

    //파스칼케이스
    var FirstName;

    //헐가리언 케이스
    var strFirstName;
    var $elem = document.getElementById("myId");
    var observable$ = fromEvent(document, 'click');
  }


</script>