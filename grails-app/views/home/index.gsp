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
    <g:javascript src="jquery.lwtCountdown-0.9.5.js" />

    <script type="text/javascript">
      var _gaq=[['_setAccount','UA-40384195-1'],['_trackPageview'],['_trackPageLoadTime']];
      (function(d,t){
        var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
        g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
        s.parentNode.insertBefore(g,s)}(document,'script'));
    </script>

  </head>

  <body style="margin-top: 0px; background: #f6f6f6 url('images/css/bg.gif') repeat; color: #333;">

    <div id="fb-root"></div>
    <script>
      (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1&appId=176432979181432";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>

    <g:render template="navigationBar"/>

    <div class="container">

      <div class="row-fluid show-grid" style="margin-top:20px;">
        <div class="span3"></div>
        <div class="span6">
          <img src="images/home.jpg" class="img-circle" style="width:95%;height:95%;">
        </div>
        <div class="span3">
          <div class="fb-like" data-href="http://piayjose.com.ar" data-send="false" data-width="450" data-show-faces="true"></div>
        </div>
      </div>

      <div class="row-fluid show-grid" style="margin-top:30px;">
        <g:render template="countDown"/>
      </div>

    </div>

    <script>
      $('.thumbnail').click(function(e) {
        $("#mdlPic").attr('src', $(this.getElementsByTagName('img')[0]).attr('src'));
        $('#pictureModal').modal({show:true,keyboard:true});
      });
    </script>

</body>
</html>