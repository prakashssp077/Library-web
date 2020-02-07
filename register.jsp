<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>LIBRARY MANAGEMENT</title>
	<meta name="viewport" content="width=device-width, initial-scale=5.0">

	<style>
	body{
	font-family: Arial,Helvetica, sans-serif;
	text-align:center;
	background: #ffc9ff;
	
	}
	input
	{
		width: 20%;
		padding:12px;
		margin: 8px ;
		display: inline-block;
		border: 2px solid #ccc;
		border-radius: 10px;
	}
	button{
		background-color: #d9ffff;
		color:#000000;
		width: 15%;
		padding:12px;
		margin:20px 10px 5px 80px;
		display: inline-block;
		border: 1px solid #ccc;
		box-sizing: border-box;
		border-radius: 10px;
		cursor: pointer;
		}
                
	div
	{
		-webkit-animation-name: example; 
		-webkit-animation-duration: 4s;
		}
		@-webkit-keyframes example {
		from {-webkit-transform: scale(0)} 
			to {-webkit-transform: scale(1)}
			}
		@keyframes example {
		from {transform: scale(0)} 
		to {transform: scale(1)}
			}
	
                        #div3{
                            margin-left: 3%;
                        }
                        label{
                            padding: 20px;
                        }
                        #div3>input{
                            width:20.5%;
                        }
                       
                        
	</style>
</head>
<body>

	<h1> NEW REGISTER!! </h1>
	<form action="register1.jsp">
	
		<div class="container" >
                    <div id="div1">
			<label><b>First NAME</b></label>
			<input type="text"  name="fname">       
			</div>
                    <br>
			<div id="div2">
			<label><b>Last Name</b></label>
			<input type="text"  name="lname" >
			</div>
                    <br>
			<div id="div4" >
			<label><b>Username</b></label>
			<input type="text"  name="username" >
			</div>
                    <br>
                        <div id="div5">
			<label><b>Password</b></label>
			<input type="password"  name="password" >
			</div>
                    <br>    
                        <div id="div3">
			<label><b>Email</b></label>
			<input type="text"  name="email" >
                        </div>
                    <br>
                        <div>
			<button type="submit">Submit</button>
			</div>		
		</div>
	</form>




</body>