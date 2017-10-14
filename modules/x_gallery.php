<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }

$date = new DateClass();
$stringObj = new String();

//---------------[ box-wp BEGIN ]---------------------------
$breadcrumb_home = '<a href="'. HOME_URL_LANG . '" title="' . $lgTxt_menu_home . '"><i class="fa fa-home" aria-hidden="true"></i> ' . $lgTxt_menu_home . '</a>';
$breadcrumb_category = $breadcrumb_menu = '';

$db->table = "category";
$db->condition = "`is_active` = 1 AND `category_id` = $id_category";
$db->order = "";
$db->limit = 1;
$rows = $db->select();
foreach ($rows as $row) {
	$breadcrumb_category = '<a href="' . HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>';
}
if($id_menu > 0) {
	$parent = $id_menu;
	while($parent>0) {
		$db->table = "gallery_menu";
		$db->condition = "`gallery_menu_id` = $parent";
		$db->order = "";
		$db->limit = 1;
		$rows = $db->select();
		if($db->RowCount>0) {
			foreach ($rows as $row) {
				$parent = intval($row['parent']);
				$breadcrumb_menu .= '<a href="' . HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) . '">' . stripslashes($row['name']) . '</a>' . $breadcrumb_menu;
			}
		} else $parent = 0;
	}
}

echo '<div class="breadcrumb"><div class="box-wp">' . $breadcrumb_home . $breadcrumb_category . $breadcrumb_menu . '</div></div>';
echo '<section class="content"><div class="box-wp">';
echo '<div class="content-right">';
//-------------------------------------------------------------------------------
if ($id_article > 0){
	$id = $id_article;
	include(_F_TEMPLATES . DS . "show_gallery.php");
} else if($id_menu <= 0) {
    $menu = 0;
    $db->table = "gallery_menu";
    $db->condition = "`is_active` = 1 AND `parent` = 0 AND `category_id` = $id_category";
    $db->order = "`sort` ASC";
    $db->limit = 1;
    $rows = $db->select();
    if($db->RowCount>0) {
        foreach($rows as $row) {
            exit(header('Location: ' . HOME_URL_LANG . '/' . stripslashes($row['slug'])));
        }
    } else {
        echo '<div class="wrap updating"><h3>' . $lgTxt_update . '</h3></div>';
    }

} else {
	$slug_submenu = getSlugMenu($id_menu, 'gallery');
	$list = getListIdMenuChild('gallery_menu', $id_category, $id_menu);

	$db->table = "gallery";
	$db->condition = "`is_active` = 1 AND `gallery_menu_id` IN ($list)";
	$db->order = "`created_time` DESC";
	$db->limit = "";
	$rows = $db->select();

	$total = $db->RowCount;
	if($total>1) {
		$total_pages = 0;
		$per_page = 10;
		if($total%$per_page==0) $total_pages=$total/$per_page;
		else $total_pages = floor($total/$per_page)+1;
		if($page<=0) $page=1;
		$start=($page-1)*$per_page;
        if($id_menu == 98){
        	$start = $start + 1;
        }
        else{
        	$start = $start;
        }
		$db->table = "gallery";
		$db->condition = "`is_active` = 1 AND `gallery_menu_id` IN ($list)";
		$db->order = "`created_time` DESC";
		$db->limit = $start.','.$per_page;
		$rows = $db->select();

		$i = 0;
		echo '<div class="list-news clearfix">';
        // video
        
        if($id_menu == 98)
           {
           	$db->table = "gallery";
			$db->condition = "`is_active` = 1 AND `gallery_menu_id` IN ($list)";
			$db->order = "`created_time` DESC";
			$db->limit = "1";
			$rows1 = $db->select();
			foreach ($rows1 as $key => $row1) {
			
           ?>
          <!-- hiện khung video -->
            
             <div class="row chuavideolon">
             <div class="col-md-12">
             	<h4 class="t-semibold tenhoatdong" ><?= $row1['name'] ?></h4>
             	</div>
             <div class="col-md-12">
	            <p class="time"><i class="fa fa-calendar fa-fw"></i> <?=  $date->vnFull($row1['created_time']) ?></p>
	            <div class="detail-wp f-space10"><?= $row1['comment'] ?> </div>
             </div>
             	<div class="col-md-12 col-sm-12 col-xs-12">
                 <!-- chứa video  -->
                    <div class="body-container vidio" style="max-width: 100%; height: 100%; margin: 0 auto;margin-top: 10px;">
				    <script src="https://content.jwplatform.com/libraries/XmRneLwC.js"></script>
				       <div id="aRzklaXf">Đang tải video...</div>
		               <script type="text/javascript">
		               var url = "<?= $row1['link'] ?>"
				       var playerInstance = jwplayer("aRzklaXf");
				           playerInstance.setup({   
				            file:  url,
				            image: "images/nhan.jpg",
				            mediaid: "aRzklaXf",
				            autostart: true,
				            cast: {
				                appid: "EDF7B42C",
				                endscreen: "https://assets-jpcust.jwpsrv.com/watermarks/UhfJXj85.png",
				                loadscreen: "https://assets-jpcust.jwpsrv.com/watermarks/zAWOWPbu.png",
				                logo: "https://assets-jpcust.jwpsrv.com/watermarks/mxQeCt89.png"
				            },
				       });
				    </script>
				</div>
                 <!-- end chứa video -->
             	</div> 
                <!--   <div class="col-md-12" style="margin-top: 12px;">
                	<h4 class="t-semibold tenhoatdong" >Bình luận</h4>
                </div> -->
       
             	<!-- tóm tắt -->
             <!--    <div class="col-md-12" style="margin-top: 12px;">
                	<h4 class="t-semibold tenhoatdong" ><?= $lgTxt_title_others2 ?></h4>
                </div> -->
             	<!-- end tóm tắt -->
              </div>
         
          <!-- end hiện khung video -->
           <?
             }
         }
        // end video
		echo '<div class="ngoaihinhanh">';
		$h = 0;
		foreach($rows as $row) {
			include(_F_TEMPLATES . DS . "show_list_gallery.php");
			$i++;
		}
		echo "</div>";
		echo '</div>';
		showPageNavigation($page, $total_pages, HOME_URL_LANG . '/' . $slug_submenu . '?p=');
	}
	else if ($total==1) {
		$id = 0;
		foreach($rows as $row) {
			$id = $row['gallery_id'];
		}
		include(_F_TEMPLATES . DS . "show_gallery.php");
	}
	else {
		echo '<div class="wrap updating"><h3>' . $lgTxt_update . '</h3></div>';
	}
}

echo '</div>';
include(_F_INCLUDES . DS . "tth_left.php");
echo '</div></section>';
?>
<script type="text/javascript">
	  $(document).ready(function()
				    {
					$("body,html").animate({scrollTop:500},1000);
					
				});	
</script>