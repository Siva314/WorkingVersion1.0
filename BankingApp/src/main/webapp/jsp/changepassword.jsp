<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>change password</title>
<link rel="stylesheet" type="text/css" href="css/style.css"></link>
</head>
<body>
	<h1>Change Password</h1>
	<h2 style="color: gold">${message}</h2>
	<div class="align">
		<form action="<%=request.getContextPath() %>/ControllerServlet"
			method="post" target="${target }">
			<div>
				<div>
					<label>Old password</label> <input name="oldpassword"
						type="password">
				</div>
				<div>
					<label>New password</label> <input name="newpassword"
						type="password">
				</div>
				<div>
					<label>Re-enter password</label><input name="reentry"
						type="password">
				</div>
			</div><br>
			<div class="submitbutton">
				<button name="action" value="savepassword">Save</button>
			</div>
		</form>
	</div>
</body>
</html>