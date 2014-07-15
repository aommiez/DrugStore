<!DOCTYPE html>
<html>
<head>
    <title>Drug Store</title>
    <meta charset="utf-8">
    {{ get_title() }}
    {{ stylesheet_link('css/bootstrap/bootstrap.css') }}
    {{ stylesheet_link('css/bootstrap/bootstrap-responsive.css') }}
    {{ stylesheet_link('css/bootstrap/bootstrap-theme.css') }}
    <link href="plugins/jquery-ui/jquery-ui.min.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Righteous' rel='stylesheet' type='text/css'>
    <link href="plugins/fancybox/jquery.fancybox.css" rel="stylesheet">
    <link href="plugins/fullcalendar/fullcalendar.css" rel="stylesheet">
    <link href="plugins/xcharts/xcharts.min.css" rel="stylesheet">
    <link href="plugins/select2/select2.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="http://getbootstrap.com/docs-assets/js/html5shiv.js"></script>
    <script src="http://getbootstrap.com/docs-assets/js/respond.min.js"></script>
    <![endif]-->
    <meta name="description" content="Drug Store">
    <meta name="author" content="MRG">
</head>
<body>
<div class="container-fluid">
    <div id="page-login" class="row">
        <div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
            <div class="text-right">
                <a href="page_register.html" class="txt-default">Need an account?</a>
            </div>
            <div class="box">
                <div class="box-content">
                    <div class="text-center">
                        <h3 class="page-header">Drug Store Login Page</h3>
                    </div>
                    <div class="form-group">
                        <label class="control-label">Username</label>
                        <input type="text" class="form-control" name="username" />
                    </div>
                    <div class="form-group">
                        <label class="control-label">Password</label>
                        <input type="password" class="form-control" name="password" />
                    </div>
                    <div class="text-center">
                        <a href="../index.html" class="btn btn-primary">Sign in</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
