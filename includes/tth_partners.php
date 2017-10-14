<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
<!-- .partners -->
<div class="container duoibotslide">
  <div class="row">
    <div class="carousel slide" data-ride="carousel" data-type="multi" data-interval="3000" id="myCarousel">
  <div class="carousel-inner">
 <?php
    $db->table = "gallery";
    $db->condition = "gallery_menu_id = 99";
    $db->order = "";
    $db->limit = "1";
    $rows12 = $db->select();
    foreach ($rows12 as $key1) {
  ?>
    <div class="item active">
      <div class="col-md-3 col-sm-6 col-xs-12"><a href="#"><img src="<?= HOME_URL ?>/uploads/gallery/full_<?php echo $key1['img'] ?>" class="img-responsive"></a></div>
    </div>
    <?php } ?>
  <?php
    $db->table = "gallery";
    $db->condition = "gallery_menu_id = 99";
    $db->order = "";
    $db->limit = "1,20";
    $rows12 = $db->select();
    foreach ($rows12 as $key1) {
  ?>
    <div class="item">
      <div class="col-md-3 col-sm-6 col-xs-12"><a href="#"><img src="<?= HOME_URL ?>/uploads/gallery/full_<?php echo $key1['img'] ?>" class="img-responsive"></a></div>
    </div>
    <?php } ?>
   
   
  </div>
  <a class="left carousel-control" href="#myCarousel" data-slide="prev"></a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next"></a>
</div>
  </div>
</div>
<script type="text/javascript">
  $('.carousel[data-type="multi"] .item').each(function(){
  var next = $(this).next();
  if (!next.length) {
    next = $(this).siblings(':first');
  }
  next.children(':first-child').clone().appendTo($(this));
  
  for (var i=0;i<2;i++) {
    next=next.next();
    if (!next.length) {
      next = $(this).siblings(':first');
    }
    
    next.children(':first-child').clone().appendTo($(this));
  }
});
</script>
<!-- / .partners -->
