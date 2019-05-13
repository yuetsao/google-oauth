<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>OAuth2 Login</title>
    <script type="text/javascript" src="libs/jquery-2.1.0.min.js"></script>
    <script type="text/javascript" src="libs/openid-jquery.js"></script>

    <style type="text/css">
        /* Basic page formatting. */
        body {
            font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
        }

        #loginButtons {
            vertical-align: middle; text-align: center;
        }

        .headline {
            vertical-align: middle; text-align: center;
        }
    </style>
</head>

<body>
<div class="headline">
    <h1>Login Page</h1>
</div>
<div id='loginButtons' class="loginButtons">
    <a href="https://accounts.google.com/o/oauth2/auth?response_type=code&client_id=693702919517-g5jgaqdt3et1k81kh8k1otgdlkuvkf04.apps.googleusercontent.com&redirect_uri=http://localhost:8089/GoogleUserInfo&scope=https://www.googleapis.com/auth/userinfo.email">
        <img src="/images/Red-signin_Long_base_20dp.png"/>
    </a>
</div>
</body>
</html>
