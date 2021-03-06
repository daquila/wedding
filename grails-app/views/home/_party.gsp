<div class="row-fluid show-grid">
  
  <div class="span4" data-original-title="" title="" id="fiesta">
    
    <h3>Fiesta</h3>
    
    <p>
      <i class="icon-home"></i>&nbsp;&nbsp;<a href="http://www.adelinagolfeventos.com.ar/home.html" target="blank">Villa Adelina Golf eventos</a>
    </p>
    <p><i class="icon-calendar"></i>&nbsp;&nbsp;31 de agosto, 21:00 hrs.</p>
    <p><i class="icon-road"></i>&nbsp;&nbsp;Av. Fondo de la Legua 1189, Villa Adelina</p>
    <p><i class="icon-headphones"></i>&nbsp;&nbsp;Grupo Sarapura</p>
    <br>

    
    <ul class="thumbnails">
      <li class="span6">
        <a href="#" class="thumbnail" data-toggle="modal">
          <img src="images/adelina/home.jpg">
        </a>
      </li>
      <li class="span6">
        <a href="#" class="thumbnail" data-toggle="modal">
          <img src="images/adelina/home2.jpg">
        </a>
      </li>
    </ul>

    <ul class="thumbnails">
      <li class="span6">
        <a href="#" class="thumbnail" data-toggle="modal">
          <img src="images/adelina/home3.jpg">
        </a>
      </li>
      <li class="span6">
        <a href="#" class="thumbnail" data-toggle="modal">
          <img src="images/adelina/home4.jpg">
        </a>
      </li>
    </ul>

  </div>

  <div class="span8">
    <br>
    <div class="maps" id="partyMap" style="height:450px;"></div>
  </div>

</div>

  <div class="modal hide fade" id="pictureModal">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
      <h4>Villa Adelina Golf Club</h4>
    </div>
    <div class="modal-body">
      <p><img id="mdlPic" src=""></p>
    </div>
  </div>

<script type="text/javascript">

  var party = new google.maps.LatLng(-34.504968,-58.538824);
  mapOptions.center = party
  var map = new google.maps.Map(document.getElementById("partyMap"), mapOptions);
  var marker = new google.maps.Marker({position: party});
  marker.setMap(map);

  $('.thumbnail').click(function(e) {
    $("#mdlPic").attr('src', $(this.getElementsByTagName('img')[0]).attr('src'));
    $('#pictureModal').modal({show:true,keyboard:true});
  });

</script>
