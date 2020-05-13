<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Spring MVC</title>
<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
	<form action="student/update.htm">
		<div>Họ Tên</div>
		<input name="namesv" value="${student.namesv}" />
		<div>Điểm TB</div>

		<input name="mark" value="${student.mark}" />
	<hr/>
		<button>Cập Nhật</button>
	</form>

</body>
</html>
