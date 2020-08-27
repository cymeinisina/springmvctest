<%@ page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>QRCode</title>
</head>
<body>

	<center>
		<img alt=""
			src="data:image/png;base64,<%=request.getAttribute("qr")%>" />
	</center>
</body>
</html>