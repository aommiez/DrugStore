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
<div id="modalbox">
    <div class="devoops-modal">
        <div class="devoops-modal-header">
            <div class="modal-header-name">
                <span>Basic table</span>
            </div>
            <div class="box-icons">
                <a class="close-link">
                    <i class="fa fa-times"></i>
                </a>
            </div>
        </div>
        <div class="devoops-modal-inner">
        </div>
        <div class="devoops-modal-bottom">
        </div>
    </div>
</div>
<header class="navbar">
    <div class="container-fluid expanded-panel">
        <div class="row">
            <div id="logo" class="col-xs-12 col-sm-2">
                <a href="index.html">Drug Store</a>
            </div>
            <div id="top-panel" class="col-xs-12 col-sm-10">
                <div class="row">
                    <div class="col-xs-8 col-sm-4">
                        <a href="#" class="show-sidebar">
                            <i class="fa fa-bars"></i>
                        </a>
                        <div id="search">
                            <input type="text" placeholder="search"/>
                            <i class="fa fa-search"></i>
                        </div>
                    </div>
                    <div class="col-xs-4 col-sm-8 top-panel-right">
                        <ul class="nav navbar-nav pull-right panel-menu">
                            <li class="hidden-xs">
                                <a href="index.html" class="modal-link">
                                    <i class="fa fa-bell"></i>
                                    <span class="badge">7</span>
                                </a>
                            </li>
                            <li class="hidden-xs">
                                <a class="ajax-link" href="ajax/calendar.html">
                                    <i class="fa fa-calendar"></i>
                                    <span class="badge">7</span>
                                </a>
                            </li>
                            <li class="hidden-xs">
                                <a href="ajax/page_messages.html" class="ajax-link">
                                    <i class="fa fa-envelope"></i>
                                    <span class="badge">7</span>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle account" data-toggle="dropdown">
                                    <div class="avatar">
                                        <img src="img/avatar.jpg" class="img-rounded" alt="avatar" />
                                    </div>
                                    <i class="fa fa-angle-down pull-right"></i>
                                    <div class="user-mini pull-right">
                                        <span class="welcome">Welcome,</span>
                                        <span>MRG Dev</span>
                                    </div>
                                </a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-user"></i>
                                            <span class="hidden-sm text">Profile</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="ajax/page_messages.html" class="ajax-link">
                                            <i class="fa fa-envelope"></i>
                                            <span class="hidden-sm text">Messages</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="ajax/gallery_simple.html" class="ajax-link">
                                            <i class="fa fa-picture-o"></i>
                                            <span class="hidden-sm text">Albums</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="ajax/calendar.html" class="ajax-link">
                                            <i class="fa fa-tasks"></i>
                                            <span class="hidden-sm text">Tasks</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-cog"></i>
                                            <span class="hidden-sm text">Settings</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <i class="fa fa-power-off"></i>
                                            <span class="hidden-sm text">Logout</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!--End Header-->
<!--Start Container-->
<div id="main" class="container-fluid">
    <div class="row">
        <div id="sidebar-left" class="col-xs-2 col-sm-2">
            <ul class="nav main-menu">
                <li>
                    <a href="index" class="active">
                        <i class="fa fa-dashboard"></i>
                        <span class="hidden-xs">Dashboard</span>
                    </a>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-plus-square"></i>
                        <span class="hidden-xs">รายละเอียดยา</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a  href="Timeusedrug">ช่วงเวลาที่ใช้ยา</a></li>
                        <li><a  href="Howtousedrug">วิธีการใช้ยา</a></li>
                        <li><a  href="Unitsdrug">หน่วยยา</a></li>
                        <li><a  href="Standarddrugname">ชื่อสามัญทางยา</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-dropbox"></i>
                        <span class="hidden-xs">คลัง</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="ajax-link" href="ajax/charts_xcharts.html">ช่วงเวลาที่ใช้ยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_flot.html">วิธีการใช้ยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_google.html">หน่วยยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_morris.html">ชื่อสามัญทางยา</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-print"></i>
                        <span class="hidden-xs">จัดทำรายงาน</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="ajax-link" href="ajax/charts_xcharts.html">ช่วงเวลาที่ใช้ยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_flot.html">วิธีการใช้ยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_google.html">หน่วยยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_morris.html">ชื่อสามัญทางยา</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-users"></i>
                        <span class="hidden-xs">จัดการยูสและแผนก</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="ajax-link" href="ajax/charts_xcharts.html">ช่วงเวลาที่ใช้ยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_flot.html">วิธีการใช้ยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_google.html">หน่วยยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_morris.html">ชื่อสามัญทางยา</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle">
                        <i class="fa fa-briefcase"></i>
                        <span class="hidden-xs">ตั้งค่าโปรแกรม</span>
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="ajax-link" href="ajax/charts_xcharts.html">ช่วงเวลาที่ใช้ยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_flot.html">วิธีการใช้ยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_google.html">หน่วยยา</a></li>
                        <li><a class="ajax-link" href="ajax/charts_morris.html">ชื่อสามัญทางยา</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!--Start Content-->
        <div id="content" class="col-xs-12 col-sm-10">
            <!--
            <div class="preloader">
                <img src="img/devoops_getdata.gif" class="devoops-getdata" alt="preloader"/>
            </div>-->
            <!--<div id="ajax-content"></div>-->

            {{ content() }}
        </div>
        <!--End Content-->
    </div>
</div>
<!--End Container-->

<!-- Javascript Include -->
{{ javascript_include('js/jquery/jquery.min.js') }}
{{ javascript_include('js/bootstrap/bootstrap.js') }}
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<script src="plugins/justified-gallery/jquery.justifiedgallery.min.js"></script>
<script src="plugins/tinymce/tinymce.min.js"></script>
<script src="plugins/tinymce/jquery.tinymce.min.js"></script>
<!-- All functions for this theme + document.ready processing -->
<script src="js/devoops.js"></script>
<script type="text/javascript">
    // Array for random data for Sparkline
    var sparkline_arr_1 = SparklineTestData();
    var sparkline_arr_2 = SparklineTestData();
    var sparkline_arr_3 = SparklineTestData();
    $(document).ready(function() {
        // Make all JS-activity for dashboard
        DashboardTabChecker();
        // Load Knob plugin and run callback for draw Knob charts for dashboard(tab-servers)
        LoadKnobScripts(DrawKnobDashboard);
        // Load Sparkline plugin and run callback for draw Sparkline charts for dashboard(top of dashboard + plot in tables)
        LoadSparkLineScript(DrawSparklineDashboard);
        // Load Morris plugin and run callback for draw Morris charts for dashboard
        LoadMorrisScripts(MorrisDashboard);
        // Make beauty hover in table
        $("#ticker-table").beautyHover();
    });
</script>
<script type="text/javascript">
    // Load OpenLayers library and create test map
    function OpenLayersMap() {
        $.getScript('http://www.openlayers.org/api/OpenLayers.js', LoadTestMap);
    }
    $(document).ready(function () {
        // Load Google Map API and callback to OpenLayers
        $.getScript('http://maps.google.com/maps/api/js?sensor=false&callback=OpenLayersMap');
        // Add Drag-n-Drop feature
        WinMove();
    });
</script>

</body>
</html>