<html lang="en">
 <head>
  <meta charset="UTF-8">
    <title>Dashboard</title>
    <style type="text/css">
    #main
		{
			background-color: white;
			height: 665px;
			width: 1510px;
			padding-top: 10px;
		}
		#hr {
			width:100%;
			height:5px;
		    background-color: black;
        }
        
	</style>	
 </head>
 <body>
 	<div id="main">
 	<img src="download1.jpg" height="100px" width="150px">
	<h1 align="center";>ADMIN DASHBOARD PAGE</h1>
	<div id="hr"><br></div>
	<h4>Aadhar Numbers of Fraud People(Rigging):</h4>
	<%String std=(String)request.getAttribute("data"); %><%=std%>
</div>
 </body>
</html>
