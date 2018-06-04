<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	d1 = {
			dno:100,
			dame:"영업팀",
			dloc:"여의도"
	};
	
	function pro() {
		var str = "";
		str += "<table>";
		str += "<tr>";
		
		for(i in d1)
		{
			str += "<td>" + d1[i] + "</td>";
		}
		str += "</tr>";
		str += "</table>";

		document.getElementById("deptInfo").innerHTML = str;
	}
</script>

</head>
<body>
	<h2>부서정보</h2>
	<div id="deptInfo"></div>
	<hr>
	<button onclick="pro()">출력</button>
</body>
</html>