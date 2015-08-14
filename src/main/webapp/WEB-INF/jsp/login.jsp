
<!DOCTYPE html>
<html>
<head>
    <title>Garuda Console</title>
    <!-- Favicon -->
    <link rel="shortcut icon" href="/resources/favicon.ico">
    <link rel="stylesheet" media="screen" href="../../resources/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" media="screen" href="../../resources/css/login.css" />
    <script src="../../resources/jquery/jquery-1.11.3.min.js"></script>
    <meta content='width=device-width' name='viewport'>
</head>
<body class='login'>

    <img class="logo" src="../../resources/css/oce.png" alt="Garuda logo" />
    <form class="vertical-form" id="new_user" action="cluster.jsp" accept-charset="UTF-8" method="post">
        <legend>Log In</legend>
        <input placeholder="Email Address" label="false" type="text" value="" name="user[email]" id="user_email" />
        <input placeholder="Password" label="false" autocomplete="off" type="password" name="user[password]" id="user_password" />
        <input type="submit" class="btn btn-success" name="commit" value="Log In" />
        <p><a href="/forgot_password/new">Forgot password?</a></p>
    </form>
    <div class='footer'>
        <p>
            Don't have an account?
            <a href="/registrations/new">Sign Up</a>
        </p>
    </div>

</body>
</html>
