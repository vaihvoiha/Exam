<%--7-6 --%>
<%@page contentType="text/html; charset=UTF-8" %>

<%--カレントディレクトリは.jspのフォルダ --%>
<%@include file="../header.html" %>

<p>Hello</p>
<p>こんにちは</p>

<%-- javaプログラムを記述　システム日付を表示 --%>
<p><% out.println(new java.util.Date()); %></p>

<%@include file="../footer.html" %>