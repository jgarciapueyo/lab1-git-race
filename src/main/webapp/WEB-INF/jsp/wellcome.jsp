<%--@elvariable id="message" type="java.lang.String"--%>
<%--@elvariable id="time" type="java.util.Date"--%>
<!DOCTYPE html>

<html lang="en">
<title>Hello world</title>

<link rel="stylesheet" type="text/css"
      href="webjars/bootstrap/3.3.5/css/bootstrap.min.css"/>
<body>
<kbd>${time}<span class="glyphicon glyphicon-console"></span>${message}<br>
Today's lucky colour is ${luckyColor}</kbd>
<kbd>${extra_message}</kbd>
<a href ="https://www.youtube.com/watch?v=dQw4w9WgXcQ">${link}</a>
<script type="text/javascript" src="webjars/jquery/2.1.4/jquery.min.js"></script>
</body>

</html>