<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JOBDAMOA memberRestore</title>
</head>
<body>
	<c:if test="${result > 0  }">
		<script type="text/javascript">
			alert(${result } + "명의 회원 복구 처리가 완료되었습니다.");
			location.href = document.referrer;
		</script>
	</c:if>
	<c:if test="${result == 0  }">
		<script type="text/javascript">
			alert("복구 처리 실패");
			history.back();
		</script>
	</c:if>
</body>
</html>