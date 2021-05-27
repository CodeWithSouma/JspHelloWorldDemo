<html>
<head>
<title>Jsp declaration</title>
</head>

<body>
<h3> Jsp Declaration Example</h3>
<%!
// you can call this function to convert a string to lowercase
	private String makeItLowerCase(String str){
	return str.toLowerCase();
	}	
%>

Lower case "Hello World": <%= makeItLowerCase("Hello World") %>

</body>

</html>