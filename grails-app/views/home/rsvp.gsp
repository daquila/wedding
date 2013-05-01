<!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="utf-8">
    <title>Pia y Jose</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="casamiento pia y jose">
    <meta name="author" content="Jose Daquila">

    <!-- Le styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/wedding.css" rel="stylesheet">

    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="assets/js/html5shiv.js"></script>
    <![endif]-->

    <script type="text/javascript" 
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDVebSC0WvP_4pg2GV9H3UTUndLbvHmq7o&sensor=false">
    </script>

    <g:javascript src="wedding.js"/>
    <g:javascript src="jquery-1.9.1.min.js" />
    <g:javascript src="application.js" />
    <g:javascript src="bootstrap.js" />

    <script type="text/javascript">
      var _gaq=[['_setAccount','UA-40384195-1'],['_trackPageview'],['_trackPageLoadTime']];
      (function(d,t){
        var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
        g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
        s.parentNode.insertBefore(g,s)}(document,'script'));
    </script>

  </head>

  <body style="margin-top: 0px; background: #f6f6f6 url('images/css/bg.gif') repeat; color: #333;">

    <g:render template="navigationBar"/>
    <div class="container" id="mainContainer">
      <g:render template="contact"/>
    </div>

</body>
</html>