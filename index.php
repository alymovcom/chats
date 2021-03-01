<?php error_reporting(E_PARSE); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
<?php if ($_COOKIE['name'] == "") { ?>
<a href="signin" class="btn">Sign In</a>
<a href="signup" class="btn">Sign Up</a>
<?php } else { ?>
<a href="new" class="btn">New</a>
<a href="connect" class="btn">Connect</a>
<a href="php/exit.php" class="btn">Exit</a>
<?php } ?>
</body>
</html>