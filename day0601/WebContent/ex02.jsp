<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	person = {
			name:"이현진",
			eat:function(food)
			{
				alert(this.name + "이(가) " + food + "을(를) 먹어요");	
			}
	};
	
	function pro(food) {
		person.eat(food);
	}
</script>
</head>
<body>
	<button onclick="pro('우유')">우유</button>
	<button onclick="pro('맥주')">맥주</button>
	<button onclick="pro('오징어땅콩')">오징어땅콩</button>
</body>
</html>