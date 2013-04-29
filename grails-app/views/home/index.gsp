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

  </head>

  <body class="index" id="top" style="margin-top: 0px; background: #f6f6f6 url('images/css/bg.gif') repeat; color: #333;" data-twttr-rendered="true">

    <g:render template="navigationBar"/>
    <div class="container" id="mainContainer">

      <g:render template="gallery"/>
      <hr class="bs-docs-separator">
      
      <div class="row-fluid show-grid">
        <g:render template="civil"/> 
        <g:render template="church"/> 
        <g:render template="party"/> 
      </div>
      <hr class="bs-docs-separator">

      <g:render template="gifts"/>
      <hr class="bs-docs-separator">

      <g:render template="contact"/>
      <hr class="bs-docs-separator">
    </div>

  <script>
    $('.thumbnail').click(function(e) {
      $("#mdlPic").attr('src', $(this.getElementsByTagName('img')[0]).attr('src'));
      $('#pictureModal').modal({show:true,keyboard:true});
    });
    $('.img-circle').popover();
  </script>

  <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-40384195-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  </script>

</body>
</html>