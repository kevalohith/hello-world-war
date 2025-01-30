<html>
<head>
<title>Hello All From World!</title>
</head>
<body>
	<h1>Good Evening All!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
