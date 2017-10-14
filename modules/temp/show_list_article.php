<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$photo_avt = '';
$alt = ($row['img_note'] != '') ? stripslashes($row['img_note']) : stripslashes($row['name']);
if(file_exists(ROOT_DIR  . DS . 'uploads' . DS . 'article' . DS . 'post-' . $row['img']) && $row['img']!='') {
	$photo_avt = '<img src="'. HOME_URL .'/uploads/article/post-'. $row['img'] . '" alt="' . $alt . '">';
} else {
	$photo_avt = '<img src="'. HOME_URL .'/images/logo.png" alt="'.$alt.'">';
}

$photo_avt = '<a class="thumbnail thum12" href="'. HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) . ' ">' . $photo_avt . '</a>';
$title = $time = $hot = '';
if($row['hot']==1) $hot = '<span class="p-hot">New</span>';
$title = '<a href="'. HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) . '">' . $hot . stripslashes($row['name']) . '</a>';

if($slug_cat=='news' || $slug_cat=='tin-tuc') {
	$time = '<p class="time"><i class="fa fa-calendar" aria-hidden="true"></i>  ' . $date->vnFull($row['created_time']) . '</p>';
}

?>
      <div class="col-md-4 col-sm-4 col-xs-12 wow fadeInUp colin " data-wow-duration="1.2s" data-wow-delay="0.1s">
      <div class="chuatincon">
       <div class="chuahinhtin12" style="position: relative;">
            <span>
             <?= $photo_avt ?>
               </span>
             <a href="<?= HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) ?>">  <span class="hoverimg">&nbsp;</span></a>
            </div>    
            <div class="thongtintin">
              <h1><?= $title ?> </h1>
             <?= $time ?>
             <p class="noidungtincon">
           <?php if($slug_cat== "loi-ich")
            {
              echo  $stringObj->crop(stripslashes($row['comment']), 7);
               } else {
              echo  $stringObj->crop(stripslashes($row['comment']), 10);
              }
          ?>
             </p>
             <p class="xemchitiet"><span style="display: inline-block;float: left"><i class="fa fa-comment-o"></i> <?= $row['views'] ?></span><a href="<?= HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) ?>">xem chi tiết</a></p>
            </div>
      </div>  
      </div>  
 