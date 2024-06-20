<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<!-- １．Bean.Product　をインポート -->
<%@page import = "bean.Product" %>

<!-- Product型のオブジェクトを
request.getAttribute() メソッドを使って
サーブレットからデータを受け取る
()の中はサーブレットで取得した変数名で取得
-->

<!-- ２．ゲッターを使って表示 -->
<%Product p=(Product)request.getAttribute("product"); %>

<%=p.getId() %>:<%=p.getName() %>:<%=p.getPrice() %><br>

<%@include file="../footer.html" %>