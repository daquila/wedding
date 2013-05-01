<div class="row-fluid show-grid">
  <div class="span4" data-original-title="" title="" id="fiesta">
    <h3>Civil</h3>
    <p><i class="icon-home"></i>&nbsp;&nbsp;Registro Civil de Boulogne</p>
    <p><i class="icon-calendar"></i>&nbsp;&nbsp;28 de agosto, 10:00 hrs.</p>
    <p><i class="icon-road"></i>&nbsp;&nbsp;Av. Avelino Rolón 2336, Boulogne</p> 
    <br><br>
  </div>
  <div class="span8">
    <br>
    <div class="maps" id="civilMap" style="height:450px;"></div>
  </div>
</div>

<!-- Pictures -->
  <div class="modal hide fade" id="pictureModal">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
      <h4>Registro civil de Boulogne</h4>
    </div>
    <div class="modal-body">
      <p><img id="mdlPic" src=""></p>
    </div>
  </div>

<script type="text/javascript">
  var civil = new google.maps.LatLng(-34.512384,-58.567385);
  mapOptions.center = civil
  var map = new google.maps.Map(document.getElementById("civilMap"), mapOptions);
</script>