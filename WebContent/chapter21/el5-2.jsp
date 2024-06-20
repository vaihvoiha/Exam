<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>


<!-- form の入力属性は リクエスト属性のparamに値が保存される
	EL式では属性は無視出来る
	-> param "name" で値を取得できる -->
${param.price}円×
${param.count}個＝
${param.price*param.count}円

<%@include file="../footer.html" %>