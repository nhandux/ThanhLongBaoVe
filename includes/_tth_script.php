<?php
if (!defined('TTH_SYSTEM')) { die('Please stop!'); }
?>

<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery/jquery-1.11.0.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/bootstrap/bootstrap.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/modernizr.custom.js"></script>
<script src="https://www.izwebz.com/wp-content/uploads/2014/08/wow.min_.js"></script>
<script>
 new WOW().init();
</script>
<script>
	$(window).load(function() {
		$(".se-pre-con").fadeOut("slow");;
	});
</script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.easing.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.mmenu.all.min.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.slider/jssor.slider.min.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.slider/jssor.slider.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.carousels-slider.min.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/script.js"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/fancybox/jquery.fancybox.js?v=2.1.5"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/fancybox/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/fancybox/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<?php if($_SESSION["language"] == "vi"){ ?>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.popup/jquery.boxes.js"></script>
<?php }else{
?>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.popup/jquery.boxes1.js"></script>
<?php 
}
?>
<script type="text/javascript" src="<?php echo HOME_URL;?>/js/jquery.popup/jquery.boxes.repopup.js"></script>
<script type="text/javascript">
	 $(window).scroll(function(){
    var bf = window.innerWidth
    if(bf > 990){
        if($(this).scrollTop()>150){
          $('.header .logo img').css('position','fixed')
          $('.header .logo img').css('height','100px')
          $('.header .logo img').css('top','-4px')
           $('.header .logo img').css('z-index','1000')
           $('.navigation ul ul').css('z-index','9999 !important')  
        }else{
        $('.header .logo img').css('position','absolute')
          $('.header .logo img').css('height','inherit')
          $('.header .logo img').css('top','-40px')
          $('.header .logo img').css('z-index','980')
          $('.navigation ul ul').css('z-index','999 !important')
        }
       } 
      })
</script>

<?php echo getConstant('google_analytics')?>
<?php echo getConstant('chat_online')?>