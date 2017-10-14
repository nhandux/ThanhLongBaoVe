<?php
if (!defined('TTH_SYSTEM')) {die('Please stop!');}
//-------------
?>
<!-- .header -->
<header class="header">
    <a id="hamburger" href="#menu"><span></span></a>

    <div class="container-fluid headertop">
        <div class="container thutuicon">
            <div class="row">
                <!--                ben phải -->
                <div class="col-md-6 col-sm-6 col-xs-12 headertrai ">
                    <!--                  ul ben phải-->
                    <ul class="list-inline headlienhe">
                        
                        <li class="wow flipInX" data-wow-delay="0.1s"> 
                        <?php if($pLang != "/en"){ ?>  
                            <a href="<?=HOME_URL?>/en"> 
                               <img src="<?=HOME_URL?>/images/comy.png">
                            </a>
                        <?php }else{
                            ?>
                             <a href="<?=HOME_URL?>"> 
                               <img src="<?=HOME_URL?>/images/vn.jpg" style="width: 24px ;height: 24px;border-radius: 50%;">
                            </a>
                            <?php
                            } 
                            ?>    
                            </li>
                        <li class="wow flipInX" data-wow-delay="0.2s"><a href="tel:0903538778">
                                <img src="<?=HOME_URL?>/images/hotline.png"> <span>0903.538.778</span>
                            </a></li>
                        <li class="wow flipInX" data-wow-delay="0.3s"><a href="mailto:thanhlongvn.dn@gmail.com">
                                <img src="<?=HOME_URL?>/images/email.png"> <span>thanhlongvn.dn@gmail.com</span>
                            </a></li>
                    </ul>
                    <!--                  end ul ben phải-->
                </div>

                <div class="col-md-6 col-sm-6 col-xs-12 headerphai">
                    <div class="navbar-collapse collapse" id="navbar-collapsible" style="float: right;">
                        <form class="navbar-form" style="position: relative;" method="get" action="<?= HOME_URL_LANG ?>/tim-kiem">

                            <ul class="list-inline headface" style="position: absolute;left: -120px;">
                                <li class="wow flipInX khacnn" data-wow-delay="0.4s"><?= '<a target="_blank" href="' . getConstant('link_facebook') ?>">
                                        <img src="<?=HOME_URL?>/images/face.png">
                                    </a></li>
                                <li class="wow flipInX khacnn" data-wow-delay="0.5s">
                                <?= '<a target="_blank" href="' . getConstant('link_googleplus') ?>">
                                        <img src="<?=HOME_URL?>/images/g.png">
                                    </a></li>
                                <li class="wow flipInX khacnn" data-wow-delay="0.6s"><?= '<a target="_blank" href="' . getConstant('link_youtube') ?>">
                                        <img src="<?=HOME_URL?>/images/youtube.png">
                                    </a></li>
                            </ul>

                            <div class="form-group wow flipInX" data-wow-delay="0.7s">
                                <div class="input-group">
                                    <input class="form-control inputim" type="text" name="key" onClick="this.select();" value="<?= $nhaptukhoa ?>">
                                    <span class="input-group-addon">
                                        <button class="nuttim" type="submit"><span class="glyphicon glyphicon-search"></span</button></span>
                                </button>
                                </div>
                            </div>
                        </form>

                    </div>
                </div>
                <!--                ben trai-->
            </div>
        </div>
    </div>
    <header class="header container-fluid" id="heie">
        <div class="logo">
            <a href="<?= HOME_URL_LANG?>" title="<?= $congty ?>">
                <img src="<?= HOME_URL?>/images/logo.png" alt="<?= $congty ?>">
            </a>
        </div>
        <div class="container menutrentop">

            <!--            <div class="top">-->
            <!---->
            <!--                </div>-->
              <nav class="navbar nav1">
        <div class="navigation box-wp" role="navigation">
            <ul>
                <li <?php if($slug_cat=='home') echo 'class="active"'; ?> >
                    <a href="<?php echo HOME_URL_LANG; ?>" title="<?php echo $lgTxt_menu_home; ?>">
                        <span><?php echo $lgTxt_menu_home; ?></span>
                    </a>
                </li>
                <?php
                $db->table = "category";
                $db->condition = "`is_active` = 1 AND `menu_main` = 1";
                $db->order = "`sort` ASC";
                $db->limit = "";
                $rows = $db->select();
                foreach ($rows as $row) {
                    $active = '';
                    if ($slug_cat == $row['slug']) $active = ' class="active"';
                    echo '<li' . $active . '><a href="' . HOME_URL_LANG . '/' . stripslashes($row['slug']) . '" title="' . stripslashes($row['name']) . '"><span>' . stripslashes($row['name']) . '</span></a>'?>
                    <?php 
                    if($row['category_id'] == 104)
                    {
                    echo loadMenuChild('gallery_menu', $row['category_id'], 0, $slug_cat, $id_menu);
                    }
                    else{
                    echo loadMenuChild('article_menu', $row['category_id'], 0, $slug_cat, $id_menu);
                    }
                    ?> <?php echo'</li>';
                }
                ?>
                <li <?php if($slug_cat=='lien-he') echo 'class="active"'; ?>>
                    <a href="<?php echo HOME_URL_LANG . '/' . $lgTxt_slug_contact; ?>" title="<?php echo $lgTxt_menu_contact; ?>" >
                        <span><?php echo $lgTxt_menu_contact; ?></span>
                    </a>
                </li>
            </ul>
        </div>
    </nav>
        </div>
    </header>
</header>
<!-- / .header -->