<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
//-------------
?>
<!-- .footer -->


<footer class="footer">
	<div class="container-fluid">
   <?php
      if($slug_cat != "lien-he")
      {
   ?>
	<div class="row duongkein"></div>
	<div class="row chuabando">
		<img src="<?= HOME_URL ?>/images/iconmap.png" class="vector">
		<!-- chứa bản đồ -->

		<p><?=getPage('contact_maps')?></p>
		<!-- end chứa bản đồ -->
	</div>
	<?php }
?>
    </div>

	<div class="information container">
		<!-- thông tin -->
	
			<!-- div1 -->
			<div class="row lienhefooter" <?php if($slug_cat == "lien-he") echo 'style="padding-top:10px;"'; ?>>
        <div class="col-md-8 col-sm-8 col-xs-12">
        <div class="row">
				 	<div class="col-md-7 col-sm-7 col-xs-12">
				<h2 class="tencogty"><?= $congty ?></h2>
				<?php echo getPage('vanphong');?>
				
					</div>
					<!-- div2 -->
					<div class="col-md-5 col-sm-5 col-xs-12">
						<h2><?= $danang ?></h2>
						<?php echo getPage('danang');?>
						
			        </div>
		  </div>
       </div>
        <div class="col-md-4 col-sm-4 col-xs-12">
        <div class="row">
				<div class="col-md-6 col-sm-6 col-xs-12">
					<h2><?= $quangngai ?></h2>
					<?php echo getPage('quangngai');?>
					
				</div>
				<!-- div4 -->
				<div class="col-md-6 col-sm-6 col-xs-12">		
					<h2><?= $quangnam ?></h2>
					<?php echo getPage('quangnam');?>
				
				</div>
		  </div>		
        </div>
      </div>      
			<!-- div3 -->
			
		</div>
		<!-- end thông tin -->
	</div>
	<div class="copyright">
		<div class="box-wp boxfooter">
			<div class="text"><?php echo getPage('copyright');?></div>
			<div class="danaweb">
				<p>Designed and Maintained by<a title="DanaWeb.vn" href="http://danaweb.vn" target="_blank"><img alt="DanaWeb.vn" src="<?= HOME_URL ?>/images/danaweb.png"></a>
			</div>
		</div>
	</div>
</footer>
<!-- / .footer -->