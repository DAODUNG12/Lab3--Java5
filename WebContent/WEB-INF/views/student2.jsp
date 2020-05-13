<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
	<form:form action="student/update.htm" modelAttribute="student">
		<div>Họ tên</div>
		<form:input path="namesv" />
		<div>Điểm</div>
		<form:input path="mark" />
		<div>Chuyên Ngành</div>
		<form:select path="major" items="${major}" />
		
		<hr />
		<button>Cập Nhật</button>
	</form:form>


</body>
</html>
