<div id="nosotros">
  
  <h3>Nosotros</h3>
  
    <ul class="thumbnails">
      <g:each in="${1..18}">
      <li class="span2">
        <a href="#" class="thumbnail" data-toggle="modal">
          <img data-src="holder.js/160x120" alt="160x120" style="width: 160px; height: 120px;" src="images/album/img_0${it}.jpg
          ">
        </a>
      </li>
      </g:each>    
    </ul>
    
  
  <!-- Modal -->
  <div class="modal hide fade" id="pictureModal">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
      <h4>Pía y Jose</h4>
    </div>
    <div class="modal-body">
      <p><img id="mdlPic" src=""></p>
    </div>
  </div>

</div> 