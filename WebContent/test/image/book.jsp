<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<body>
    <!-- 사용자 입력을 처리하는 form 작성(form,작성양식)
        form태그 내에 입력요소 태그(input,button,select...)들을 포함시켜서 작성해야 합니다.
        작성완료된 입력을 서버로 전달합니다.
    -->
    <div style="width: 70%; margin:auto; max-width:600px;">
        <!-- 일반적인 목적으로 사용되는 블럭요소 : div, 인라인요소 : span -->
        <h3>회원가입</h3>
        <form action="">
            <table style="width: 100%;">
             
                <tr>
                    <td><label for="id" class='title mpt'>회원IDX</label></td>
               
                    <td><input type="text" name="id" id="id"></td>
                </tr>
                <tr>
                    <td><label for="code" class="title mpt">도서코드</label></td>
                    <td><input type="code" name="code"  id="code"></td>
                </tr>
                <tr>
                <td></td>
                <td>도서코드로 도서명이 조회되어 나옵니다.</td>
                </tr>
            <form action="">
        숙박일수 :
        <!-- onchange는 'select 선택값이 변경'될 때 처리할 이벤트 핸들러를 설정.
             daySelect()는 확인 또는 테스트로 활용 -->
        <select name="days" id="" onchange="daySelect()">
            <option value="0">선택</option>
            <option value="1">1박</option>
            <option value="2">2박</option>
            <option value="3">3박</option>
            <option value="4">4박</option>
        </select><br>
        <!-- 퇴실날짜 = 입실날짜 + 숙박일수 계산해서 표시하기
             핵심이 되는 함수는 endOutput()
        -->
        입실날짜 : <input type="date" name="start" onchange="endOutput()"><br>
        퇴실날짜 : <input type="date" name="end" readonly><br>
    </form>
    <script src="17dateForm.js"></script>
                <tr>
                    <td colspan="2">
                        <button>대여</button>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>