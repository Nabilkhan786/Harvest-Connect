<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Choose Your Role</title>
    <link rel="stylesheet" href="Option.css">
</head>
<body>
    <%
         String email = request.getParameter("email");
       String password = request.getParameter("password");
        %>
    <div class="container">
        <h1>Are you a Farmer or a Buyer ?</h1>
        <div class="options">
            <form action="LoginChecker"  method="post">
                <input type="hidden" value=<%=email%> name="email">
                <input type="hidden" value=<%=password%> name="password">
                <input type="submit" value="farmer" class="option farmer" >
            </form>
            <form action="LoginChecker2" method="post">
                <input type="hidden" value=<%=email%> name="email">
                <input type="hidden" value=<%=password%> name="password">
                <input type="submit" value="buyer" class="option buyer"  >
            </form>
        </div>
    </div>
</body>
</html>