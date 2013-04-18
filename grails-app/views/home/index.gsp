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

    <g:javascript src="jquery-1.9.1.min.js" />
    <g:javascript src="application.js" />
    <g:javascript src="bootstrap.js" />

  <script>
    $('.thumbnail').click(function(e) {
      $("#mdlPic").attr('src', $(this.getElementsByTagName('img')[0]).attr('src'));
      $('#pictureModal').modal({show:true,keyboard:true});
    });
    $('.img-circle').popover();
  </script>

</body>
</html>