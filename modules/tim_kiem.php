<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//

$date = new DateClass();
$stringObj = new String();

$breadcrumb_home = '<a href="'. HOME_URL_LANG . '" title="' . $lgTxt_menu_home . '"><i class="fa fa-home"></i></a>';
$breadcrumb_category = '';
$breadcrumb_category = '<a class="error" href="' . HOME_URL_LANG . '" title="' . $lgTxt_title_search . '">'.$lgTxt_title_search.'</a>';

echo '<section class="breadcrumb"><div class="box-wp">' . $breadcrumb_home . $breadcrumb_category . '</div></section>';
echo '<section class="content"><div class="box-wp">';
echo '<div class="content-right">';
$key = $_GET['key'];
if($key == "")
{
	?>
    <script type="text/javascript">
    	
    	var mo = alert('<?= $alertrong ?>')
    			window.location = "<?= HOME_URL_LANG ?>"


    </script>

	<?php
}
?> 
<div class="row">
	<?php 
      $gtri = gettimkiem($key);

      if($gtri ==[])
      {
        ?>
       <script type="text/javascript">
	     var xn = confirm('<?= $datanull1 ?>')
	     if(xm == true)
	     {
	     	window.location = "<?= HOME_URL_LANG?>"
	     }
       </script>
       <div class="row"><?= $datanull ?></div>
        <?php
      }else{
      foreach ($gtri as $row) {
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
			$time = '<p class="time"><i class="fa fa-calendar" aria-hidden="true"></i>  ' . $date->vnFull($row['created_time']) . '</p>';
        ?>
      <div class="col-md-4 col-sm-4 col-xs-12 wow fadeInUp colin " data-wow-duration="1.2s" data-wow-delay="0.1s">
      <div class="chuatincon">
       <div class="chuahinhtin12">
            <span>
             <?= $photo_avt ?>
               </span>
            </div>    
            <div class="thongtintin">
              <h1><?= $title ?> </h1>
             <?= $time ?>
             <p class="noidungtincon">
             	<?=  $stringObj->crop(stripslashes($row['comment']), 10) ?>
             </p>
             <p class="xemchitiet"><span style="display: inline-block;float: left"><i class="fa fa-comment-o"></i> <?= $row['views'] ?></span><a href="">xem chi tiết</a></p>
            </div>
      </div>  
      </div>  
        <?php
        } 
      }  
	?>
</div>

<?php
echo '</div>';
include(_F_INCLUDES . DS . "tth_left.php");
echo '</div></section>';
?>

