<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
<div class="content-left sidebar">
<?php
if($slug_cat == "thu-vien"){
echo '<div class="menu-left">' . loadMenuChild('gallery_menu', $id_category, 0, $slug_cat, $id_menu) . '</div>';
}else{
$getdm = getdm($id_category);
if($getdm > 1)
echo '<div class="menu-left">' . loadMenuChild('article_menu', $id_category, 0, $slug_cat, $id_menu) . '</div>';
else {}
}

?>
<div class="diachilienhe">
	 <!-- chứa nội dung liên hẹe -->

	 <div class="noidunglienhe">
	 	<h2><?= $thongtinlienhe ?></h2>
    <?php echo getPage('thongtinlienhe');?>
      

	 </div>
	 <!-- end chứa  nội dung liên hệ -->
</div>

</div>
