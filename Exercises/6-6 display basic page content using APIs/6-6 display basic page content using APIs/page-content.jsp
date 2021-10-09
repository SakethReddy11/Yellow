<%--

  Training Contentpage component.

  NA

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%><%@page session="false" %><%
%>
<html>
	<head>
		<title>
			<%= currentPage.getTitle() == null ? currentPage.getName() :currentPage.getTitle() %>
		</title>
	</head>
	<body>
		<h2>
			properties
		</h2>Title: <%= properties.get("jcr:title") %><br>
		<h2>
			currentPage
		</h2>Title: <%= currentPage.getTitle() %><br>
		Name: <%= currentPage.getName() %><br>
		Path: <%= currentPage.getPath() %><br>
		Depth: <%= currentPage.getDepth() %><br>
		<h2>
			currentNode
		</h2>Title: <%= currentNode.getProperty("jcr:title").getString() %><br>
		Name: <%= currentNode.getName() %><br>
		Path: <%= currentNode.getPath() %><br>
		Depth: <%= currentNode.getDepth() %><br>
		<br>
	</body>
</html>