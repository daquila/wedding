<div class="row-fluid show-grid">
  <div class="span4" data-original-title="" title="" id="fiesta">
    <h3>Ceremonia religiosa</h3>
    <p><i class="icon-home"></i>&nbsp;&nbsp;<a href="http://www.facebook.com/lamerced.sanisidro" target="_blank">Parroquia Nuestra Señora de la Merced</a></p>
    <p><i class="icon-calendar"></i>&nbsp;&nbsp;31 de agosto, 19:00 hrs.</p>
    <p><i class="icon-road"></i>&nbsp;&nbsp;Julian Navarro 3546, San Isidro</p> 
    <br><br>

    <ul class="thumbnails">
      <li style="margin-left:7px;">
        <a href="#" class="thumbnail">
          <img src="images/lamerced/home.jpg" class="span12">
        </a>
      </li>
    </ul>

  </div>
  <div class="span8">
    <br>
    <div class="maps" id="churchMap" style="height:450px;"></div>
  </div>
</div>

<!-- Pictures -->
  <div class="modal hide fade" id="pictureModal">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
      <h4>Parroquia Nuestra Señora de la Merced</h4>
    </div>
    <div class="modal-body">
      <p><img id="mdlPic" src=""></p>
    </div>
  </div>


<script type="text/javascript">
  var church = new google.maps.LatLng(-34.476424,-58.56247);
  mapOptions.center = church
  var map = new google.maps.Map(document.getElementById("churchMap"), mapOptions);
</script>