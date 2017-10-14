<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
$date = new DateClass();
$stringObj = new String();
?>
<section class="box-post">
    <div class="box-wp box-main">
        <div class="box-title txt-center margintop">
            <h2 class="title wow zoomInUp"  data-wow-delay="0.1s"><img src="<?=HOME_URL?>/images/thongdiep.png"><?= $thongdiep ?> <span><?= $tentl ?></span> </h2>
        </div>
        <div class="list-post clearfix chuathongdiep wow zoomInUp"  data-wow-delay="0.2s">
            <?php echo getPage('noidungthongdiep');?>
        </div>
      <div class="xemthemgt wow zoomInUp"  data-wow-delay="0.3s"><a href="<?= HOME_URL_LANG ?>/gioi-thieu"><span><?= $xemthem ?></span></a></div>
    </div>
</div>
</section>
<div id="wrapper" class="khoco">
    <div class="container-fluid baotrumduoi">
        <div class="container classloiich">
            <div class="row"><h1><img src="<?=HOME_URL?>/images/iconuser.png"><?= $loiich?> </h1></div>
            <div class="row baoduoilienhe">
                <div class="col-md-8 col-sm-12 col-xs-12 classitem">
                      <!-- danh sach muc -->
                <div class="row timdich">
                   
                     <?php
                    $db->table = "article";
                    $db->condition = "article_menu_id = 447";
                    $db->order = "article_id desc";
                    $db->limit = "6";
                    $rows = $db->select();
                    $q = 0;
                      foreach ($rows as $row) {
                        $q = $q + 0.1;
                   ?>
                   <div class="col-md-4 col-sm-6 col-xs-12 wow fadeInUp" data-wow-delay="<?= $q ?>s"  >
                      <div class="divxanh">
                        <a href="<?=  HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name'])?> "><span> <?= $row['name'] ?> </span></a>
                      </div>
                      <div class="thongtinhienthi" style="max-height: 100px;overflow: hidden;">
                        <span><?php echo  $stringObj->crop(stripslashes($row['comment']), 13); ?></span>
                      </div>
                   </div>
                   <?php } ?>
                      <!-- end danh sach muc -->
                </div>
                </div>
                <div class="col-md-4 col-sm-12 col-xs-12">

                </div>
            </div>
            <div class="row classhuongdan wow fadeInUp" data-wow-delay="0.2s" >
            <span><?= $loiichmangden ?></span>
                <img src="<?= HOME_URL?>/images/nguoibaove.png" class="nguoibaove">
            </div>
        </div>

    </div>
<div class="container classloiich">
    <div class="row  wow fadeInUp" data-wow-delay="0.1s" ><h1><img src="<?=HOME_URL?>/images/iconimg.png"> <span style="display: inline-block;margin-left: 10px;"><?= $hinhanhhoatdong ?></span></h1></div>
    <div class="row chuahinhanhweb">
          <?php
                    $db->table = "gallery";
                    $db->condition = "gallery_menu_id = 97";
                    $db->order = "gallery_id desc";
                    $db->limit = "5";
                    $rows = $db->select();
                    $q = 0;
                      foreach ($rows as $row) {
                        $q = $q + 0.1;
                    ?>
        <div class="col-md-4 col-sm-6 col-xs-12 wow slideInUp" data-wow-duration="1.5s" data-wow-delay="0.1s">
            <span><a href="<?=  HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) ?>" class="thumbnail"><img src="<?= HOME_URL?>/uploads/gallery/part-<?= $row['img'] ?>">
                <div class="posthinh"></div>
                </a></span>

            <div class="thongtinhinh">
                <h1><?= $row['name'] ?></h1>
                 <?php         
                    $list_img = "";
                    $db->table = "uploads_tmp";
                    $db->condition = "upload_id = ".($row['upload_id']+0);
                    $db->order = "";
                    $db->limit = 1;
                    $rows_gal = $db->select();
                    foreach ($rows_gal as $row_gal){
                        $list_img = $row_gal['list_img'];
                    }
                    $img = explode(";",$list_img);
                    $soimg = count($img)-1;  
                 ?>
                <span><?=  $soimg ?> Photos</span>
            </div>
        </div>
      <?php } 
        $db->table = "gallery";
        $db->condition = "gallery_menu_id = 98";
        $db->order = "gallery_id desc";
        $db->limit = "1";
        $rows = $db->select();
        $q = 0;
          foreach ($rows as $row) {
            $q = $q + 0.1;
        ?>
        <div class="col-md-4 col-sm-6 col-xs-12 wow slideInUp" data-wow-duration="1.5s" data-wow-delay="0.1s">
            <span><a href="<?=  HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) ?>" class="thumbnail"><img src="<?= HOME_URL?>/uploads/gallery/part-<?= $row['img'] ?>">
                <div class="postvideo"></div></a></span>
            <div class="thongtinvideo">
                <h1><?php echo $row['name'] ?></h1>
                <?php
                
                $db->table = "gallery";
                $db->condition = "gallery_menu_id = 98";
                $db->order = "gallery_id desc";
                $db->limit = "";
                 $db->select();
                $rou = $db->RowCount;
                ?>
                <span><?= $rou ?> Videos</span>
            </div>
        </div>
        <?php } ?>
    </div>
   <!-- end div hiển thị hình ảnh -->
   <!-- đến div tin tức -->
   </div>
    <div class="container-fluid slidetinclass">
         
         <div class="container classloiich">
             

            <div class="row wow fadeInUp" data-wow-delay="0.2s"><h1><img src="<?=HOME_URL?>/images/tapchi.png"><span style="display: inline-block;margin-left: 10px;"> <?= $tintuc ?> </span></h1></div>

         <div class="row classslitin">
                <div id="Carousel" class="carousel slide">
                 
                <ol class="carousel-indicators hiennutchuyen">
                    <li data-target="#Carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#Carousel" data-slide-to="1"></li>
                    <li data-target="#Carousel" data-slide-to="2"></li>
                </ol>
                 
                <!-- Carousel items -->
                <div class="carousel-inner danhsachslidetin" >
                    
                <div class="item active">
                    <div class="row" >
                    <?php $dau = get4dau(); 
                     foreach ($dau as $do) {
                         ?>
                      <div class="col-md-3 col-sm-6 col-xs-12 coldid"><a href="<?= HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) ?>" class="thumbnail">
                      <div class="chuahinhtin">
                      <div style="display: inline-block;overflow: hidden;position:relative;"> 
                      <img src="<?=HOME_URL .'/uploads/article/post-'. $do['img'] ?>" alt="Image" style="max-width:100%;">
                      </div>
                      </div>
                      <!-- thông tin tin tức -->
                      <div class="thongtintintuc">
                          
                          <p class="ngaygiotin">Ngày <?= $date->vnDate($do['created_time']) ?></p>
                          <h2 class="tentintuc"><?=  $stringObj->crop(stripslashes($do['name']), 14); ?></h2>
                          <div class="noidungtin">
                            <?=  $stringObj->crop(stripslashes($do['comment']), 40); ?>

                          </div>
                          <div class="row" style="position: absolute;bottom: 10px;display:block;width: 100%;">
                              <div class="col-md-6 text-left binhluantin">
                                  <span><i class="fa fa-comment-o"></i> <?= $do['views'] ?></span>
                              </div>
                              <div class="col-md-6 text-right doctieptin">
                                 <span><?= $doctiep ?></span>
                              </div>
                          </div>
                      </div>
                       <!-- thông tin tin tức -->
                      </a></div>
                      <?php } ?>

                     
                    </div><!--.row-->
                </div><!--.item-->
                 
                <div class="item">
                    <div class="row">
                         <?php $dau = get4giua();
                         foreach ($dau as $do) {
                         ?>
                      <div class="col-md-3 col-sm-6 col-xs-12 coldid"><a href="<?= HOME_URL_LANG . '/' . stripslashes($do['slug']) . '" title="' . stripslashes($do['name']) ?>" class="thumbnail">
                      <div class="chuahinhtin" >
                       <div style="display: inline-block;overflow: hidden;position: relative;"> 
                      <img src="<?=HOME_URL .'/uploads/article/post-'. $do['img'] ?>" alt="Image" style="max-width:100%;">
                      </div>
                      </div>
                      <!-- thông tin tin tức -->
                      <div class="thongtintintuc">
                          
                          <p class="ngaygiotin">Ngày <?= $date->vnDate($do['created_time']) ?></p>
                          <h2 class="tentintuc"><?=  $stringObj->crop(stripslashes($do['name']), 14); ?></h2>
                          <div class="noidungtin">
                            <?=  $stringObj->crop(stripslashes($do['comment']), 40); ?>

                          </div>
                          <div class="row" style="position: absolute;bottom: 10px;display:block;width: 100%;">
                              <div class="col-md-6 text-left binhluantin">
                              <span><i class="fa fa-comment-o"></i> <?= $do['views'] ?></span>
                              </div>
                              <div class="col-md-6 text-right doctieptin">
                                 <span><?= $doctiep ?></span>
                              </div>
                          </div>
                      </div>
                       <!-- thông tin tin tức -->
                      </a></div>
                      <?php } ?>
                    </div><!--.row-->
                </div><!--.item-->
                 
                <div class="item">
                    <div class="row">
                        <?php $dau = get4cuoi();
                         foreach ($dau as $do) {
                          ?>
                      <div class="col-md-3 col-sm-6 col-xs-12 coldid"><a href="<?= HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) ?>" class="thumbnail">
                      <div class="chuahinhtin">
                       <div style="display: inline-block;overflow: hidden;position: relative;"> 
                      <img src="<?=HOME_URL .'/uploads/article/post-'. $do['img'] ?>" alt="Image" style="max-width:100%;">
                      </div>
                      </div>
                      <!-- thông tin tin tức -->
                      <div class="thongtintintuc">
                          
                          <p class="ngaygiotin">Ngày <?= $date->vnDateTime($do['created_time']) ?></p>
                          <h2 class="tentintuc"><?=  $stringObj->crop(stripslashes($do['name']), 14); ?></h2>
                          <div class="noidungtin">
                             <?=  $stringObj->crop(stripslashes($do['comment']), 40); ?>
                          </div>
                          <div class="row" style="position: absolute;bottom: 10px;display:block;width: 100%;">
                              <div class="col-md-6 text-left binhluantin">
                              <span><i class="fa fa-comment-o"></i> <?= $do['views'] ?></span>
                              </div>
                              <div class="col-md-6 text-right doctieptin">
                                 <span><?= $doctiep ?></span>
                              </div>
                          </div>
                      </div>
                       <!-- thông tin tin tức -->
                      </a></div>
                      <?php } ?>
                    </div><!--.row-->
                </div><!--.item-->
                 
                <!-- </div>
                  <a data-slide="prev" href="#Carousel" class="left carousel-control">‹</a>
                  <a data-slide="next" href="#Carousel" class="right carousel-control">›</a>
                 -->
                 <!-- </div> -->
                </div>
                </div>

         </div>
  
    </div>


</div>
<!-- đối tác -->
<div class="container classloiich">
 <div class="row wow fadeInUp" data-wow-delay="0.2s"><h1><img src="<?=HOME_URL?>/images/doitac.png"> <span style="display: inline-block;margin-left: 10px;"><?= $doitac ?></span></h1></div>
</div>
<!-- end đối tác -->
<script type="text/javascript">
    
    $(document).ready(function() {
    var bfi = window.innerWidth
    if(bfi > 990){
    $('#Carousel').carousel({
        interval: 5000
    })
    }else if(bfi > 500)
    {
    $('#Carousel').carousel({
        interval: 20000
    })
    }else{
     $('#Carousel').carousel({
        interval: 50000
    })
    }
   var bfia = window.innerWidth
    
});
</script>