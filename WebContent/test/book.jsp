
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" href="data:image/x-icon;," type="image/x-icon">
</head>
<body>
<%@include file="nav.jsp" %>

  
    <div style="width: 70%; margin:auto; max-width:600px;">
        <h3>도서대여</h3>
        <form action="">
            <table style="width: 100%;">
             
                <tr>
                    <td><label for="id" class='title mpt'>회원IDX</label></td>
               
                    <td><input type="text" name="id" id="id"></td>
                </tr>
                <tr>
                    <td><label for="code" class="title mpt">도서코드</label></td>
                    <td><input type="code" name="code"  id="code">
                    </td>
                </tr>
                <tr>
                <th></th>
                <td> <hr>도서코드로 도서명이 조회되어 나옵니다.<hr></td>
                </tr>
              
               <tr></tr>

                <tr>
           <td><label for="start" class='title mpt'>대여날짜</label></td>
      		  <td><input type="date" id="start" name="start" onchange="endOutput()"></td>
      		  </tr>
      		  <tr>
      		<td><label for="" class='title mpt'>반납기한날짜</label></td>
      		<td> <input type="date" id="end" name="end" readonly></td></tr>
		    
		                <tr>
		                    <td colspan="2">
		                        <button>대여</button>
                    </td>
                </tr>
            </table>
		    <script src="test.js"></script>
        </form>
    </div>
   
</body>
</html>