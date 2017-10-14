<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
$photo_avt2 = '';
$alt2 = stripslashes($row2['name']);
if($row2['img']!="" && $row2['img']!="no") {
	$photo_avt2 = '<img src="'. HOME_URL .'/uploads/gallery/part-'. $row2['img'] . '" alt="' . $alt2 . '" />';
} else {
	$photo_avt2 = '<img src="'. HOME_URL .'/images/logo.png" alt="'.$alt2.'" />';
}
$photo_avt2 = '<a class="thumbnail thumm1" href="'. HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) . ' ">' . $photo_avt2 . '</a>';
$title2 = '<a href="'. HOME_URL_LANG . '/' . stripslashes($row2['slug']) . '" title="' . stripslashes($row2['name']) . ' ">' . stripslashes($row2['name']) . '</a>';
if($id_menu == 97)
{
?>
        <div class="col-md-4 col-sm-4 col-xs-12 wow fadeInUp tunganh" data-wow-delay="<?= $h ?>s">
        <div class="baongoaianh">
        <div class="baohinh">
       <?=  '<a href="'. HOME_URL_LANG . '/' . stripslashes($row2['slug']) . '" title="' . stripslashes($row2['name']) . ' ">' ?>
        <div class="posthinh1"></div>
        </a>
            <span><?= $photo_avt2 ?>
               
               </span>
        </div>        
            <div class="thongtinhinh thongtin123">
                <h1><?= $title2 ?></h1>
                <?php         
                    $list_img = "";
                    $db->table = "uploads_tmp";
                    $db->condition = "upload_id = ".($row2['upload_id']+0);
                    $db->order = "";
                    $db->limit = 1;
                    $rows_gal = $db->select();
                    foreach ($rows_gal as $row_gal){
                        $list_img = $row_gal['list_img'];
                    }
                    $img2 = explode(";",$list_img);
                    $soimg2 = count($img2)-1;  
                 ?>
                <span><?= $soimg2 ?> Photos</span>
            </div>
          </div>
        </div>
    <?}else{
    ?>
      <div class="col-md-4 col-sm-4 col-xs-12 wow fadeInUp tunganh" data-wow-delay="<?= $h ?>s">
        <div class="baongoaianh">
        <div class="baohinh">
       <?=  '<a href="'. HOME_URL_LANG . '/' . stripslashes($row2['slug']) . '" title="' . stripslashes($row2['name']) . ' ">' ?>
        <div class="postanh1"></div>
        </a>
            <span><?= $photo_avt2 ?>
               
               </span>
        </div>        
            <div class="thongtinvideo thongtin123">
                <h1 class="tinvi"><?= $title2 ?></h1>
                <?php         
                    $list_img = "";
                    $db->table = "uploads_tmp";
                    $db->condition = "upload_id = ".($row2['upload_id']+0);
                    $db->order = "";
                    $db->limit = 1;
                    $rows_gal = $db->select();
                    foreach ($rows_gal as $row_gal){
                        $list_img2 = $row_gal['list_img'];
                    }
                    $img2 = explode(";",$list_img2);
                    $soimg2 = count($img2)-1;  
                 ?>
                <span class="timesi"><i class="fa fa-calendar fa-fw"></i> <?=  $date->vnFull($row2['created_time']) ?></span><span class="soluongxemvi"><i class="fa fa-comment-o"></i><?= $row2['views'] ?></span>
            </div>
          </div>
        </div>
    <?php }?>