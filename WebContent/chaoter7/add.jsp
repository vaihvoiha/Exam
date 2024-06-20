<%-- 7-9 --%>
<%@page contentType="text/html; charset=UTF-8" %>

<%--カレントディレクトリは.jspのフォルダ --%>
<%@include file="../header.html" %>

<%!
// add関数の定義出し算の結果を出し関数
// int型を返す関数、引数が2つ必要
int add(int a, int b) {
	return a+b;		// 引数を足した答えを返す
	}
	%>

<%-- 関数の呼び出しは「式」を使って呼び出すと楽 --%>
	<p>1+2=<%=add(1, 2) %></p>
	<p>3+4=<%=add(3, 4) %></p>

	<%@include file="../footer.html" %>