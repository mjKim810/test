<%--
  Created by IntelliJ IDEA.
  User: kimmijin
  Date: 2021/12/03
  Time: 4:21 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>5.1 값</h2>
</body>
</html>
<script>
    // test05_01();
    // test05_02();
    // test05_07();
    // test05_08();
    // test05_09();
    test05_10();

    function test05_01(){
        console.log(10+20);
    }
    function test05_02(){
        var sum = 10 + 20;
    }

    function test05_03(){
        /*리터럴*/

        //정수 리터럴
        console.log(100);

        //부동소수점 리터릴
        console.log(10.5);

        //2진수 리터릴
        console.log(0b01000001);

        //8진수 리터럴
        console.log(0o101); //ES6에서 도입 0o로 시작

        //16진수 리터럴
        console.log(0x41); //ES6에서 도입 0x로 시작

        //문자열 리터럴
        console.log("as");

        //불리언 리터릴
        console.log(true);

        //null 리터럴
        console.log(null);

        //undefiend 리터럴
        console.log(undefined);

        //객체 리터럴
        console.log({name : 'lee', adddress : 'seoul'});

        //배열 리터럴
        console.log([1,2,3]);

        //함수 리터럴
        console.log(function (){});

        //정규 표현식 리터럴
        console.log(/[A-Z]+/g);


    }

    function test05_07(){
        var sum=3;
        var person = {name: ""};
        var arr = ["가","나","다"];
        function square(){console.log("square")}
        function getNameFn(){console.log("getName")}

        var person = {
            name : "personName",
            getName : function(){
                getNameFn();
            }
        }

        console.log("-----리터럴표현식");
        console.log(10);
        console.log('Hello');

        console.log("-----식별자표현식");
        console.log(sum);
        console.log(person.name);
        console.log(arr[1]);

        console.log("-----연산자표현식");
        console.log(10+20);
        console.log(sum = 10);
        console.log(sum !== 10);

        console.log("-----함수/메소드 호출 표현식(선언이 이미 존재한다고 가정)");
        square();
        person.getName();
    }

    function test05_08(){
        var x = 1 + 2;
        console.log(x + 3);
    }

    function test05_09(){
        //변수 선언문
        var x;

        //할당문
        x = 5;

        //함수선언문
        function foo(){}

        //조건문
        if(x > 1){ console.log(x)}

        //반복문
        for(var i = 0; i < 2; i++){ console.log(i)}
    }

    function test05_10(){
        // 실제 동작 결과 => return; {};
        function foo(){
            return
            {}
        }

        console.log(foo());
    }



</script>