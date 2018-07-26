<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

  <title>Flattern - Flat and trendy bootstrap site template</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="description" content="" />
  <meta name="author" content="" />

  <!-- css -->
  <link href="https://fonts.googleapis.com/css?family=Noto+Serif:400,400italic,700|Open+Sans:300,400,600,700" rel="stylesheet">
  <link href="css/bootstrap.css" rel="stylesheet" />
  <link href="css/bootstrap-responsive.css" rel="stylesheet" />
  <link href="css/fancybox/jquery.fancybox.css" rel="stylesheet">
  <link href="css/jcarousel.css" rel="stylesheet" />
  <link href="css/flexslider.css" rel="stylesheet" />
  <link href="css/style.css" rel="stylesheet" />
  <!-- Theme skin -->
  <link href="skins/default.css" rel="stylesheet" />
  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png" />
  <link rel="shortcut icon" href="ico/favicon.png" />

  <!-- =======================================================
    Theme Name: Flattern
    Theme URL: https://bootstrapmade.com/flattern-multipurpose-bootstrap-template/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>

<body>
  <div id="wrapper">
    <!-- toggle top area -->
    <div class="hidden-top">
      <div class="hidden-top-inner container">
        <div class="row">
          <div class="span12">
            <ul>
              <li><strong>We are available for any custom works this month</strong></li>
              <li>Main office: Springville center X264, Park Ave S.01</li>
              <li>Call us <i class="icon-phone"></i> (123) 456-7890 - (123) 555-7891</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- end toggle top area -->
    <!-- start header -->
    <header>
      <div class="container">
        <!-- hidden top area toggle link -->
        <div id="header-hidden-link">
          <a href="#" class="toggle-link" title="Click me you'll get a surprise" data-target=".hidden-top"><i></i>Open</a>
        </div>
        <!-- end toggle link -->
        <div class="row nomargin">
          <div class="span12">
            <div class="headnav">
              <ul>
                <li><a href="#mySignup" data-toggle="modal"><i class="icon-user"></i> Sign up</a></li>
                <li><a href="#mySignin" data-toggle="modal">Sign in</a></li>
              </ul>
            </div>
            <!-- Signup Modal -->
            <div id="mySignup" class="modal styled hide fade" tabindex="-1" role="dialog" aria-labelledby="mySignupModalLabel" aria-hidden="true">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 id="mySignupModalLabel">Create an <strong>account</strong></h4>
              </div>
              <div class="modal-body">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label" for="inputEmail">Email</label>
                    <div class="controls">
                      <input type="text" id="inputEmail" placeholder="Email">
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label" for="inputSignupPassword">Password</label>
                    <div class="controls">
                      <input type="password" id="inputSignupPassword" placeholder="Password">
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label" for="inputSignupPassword2">Confirm Password</label>
                    <div class="controls">
                      <input type="password" id="inputSignupPassword2" placeholder="Password">
                    </div>
                  </div>
                  <div class="control-group">
                    <div class="controls">
                      <button type="submit" class="btn">Sign up</button>
                    </div>
                    <p class="aligncenter margintop20">
                      Already have an account? <a href="#mySignin" data-dismiss="modal" aria-hidden="true" data-toggle="modal">Sign in</a>
                    </p>
                  </div>
                </form>
              </div>
            </div>
            <!-- end signup modal -->
            <!-- Sign in Modal -->
            <div id="mySignin" class="modal styled hide fade" tabindex="-1" role="dialog" aria-labelledby="mySigninModalLabel" aria-hidden="true">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 id="mySigninModalLabel">Login to your <strong>account</strong></h4>
              </div>
              <div class="modal-body">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label" for="inputText">Username</label>
                    <div class="controls">
                      <input type="text" id="inputText" placeholder="Username">
                    </div>
                  </div>
                  <div class="control-group">
                    <label class="control-label" for="inputSigninPassword">Password</label>
                    <div class="controls">
                      <input type="password" id="inputSigninPassword" placeholder="Password">
                    </div>
                  </div>
                  <div class="control-group">
                    <div class="controls">
                      <button type="submit" class="btn">Sign in</button>
                    </div>
                    <p class="aligncenter margintop20">
                      Forgot password? <a href="#myReset" data-dismiss="modal" aria-hidden="true" data-toggle="modal">Reset</a>
                    </p>
                  </div>
                </form>
              </div>
            </div>
            <!-- end signin modal -->
            <!-- Reset Modal -->
            <div id="myReset" class="modal styled hide fade" tabindex="-1" role="dialog" aria-labelledby="myResetModalLabel" aria-hidden="true">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                <h4 id="myResetModalLabel">Reset your <strong>password</strong></h4>
              </div>
              <div class="modal-body">
                <form class="form-horizontal">
                  <div class="control-group">
                    <label class="control-label" for="inputResetEmail">Email</label>
                    <div class="controls">
                      <input type="text" id="inputResetEmail" placeholder="Email">
                    </div>
                  </div>
                  <div class="control-group">
                    <div class="controls">
                      <button type="submit" class="btn">Reset password</button>
                    </div>
                    <p class="aligncenter margintop20">
                      We will send instructions on how to reset your password to your inbox
                    </p>
                  </div>
                </form>
              </div>
            </div>
            <!-- end reset modal -->
          </div>
        </div>
        <div class="row">
          <div class="span4">
            <div class="logo">
              <a href="index.html"><img src="img/logo.png" alt="" class="logo" /></a>
              <h1>Flat and trendy bootstrap template</h1>
            </div>
          </div>
          <div class="span8">
            <div class="navbar navbar-static-top">
              <div class="navigation">
                <nav>
                  <ul class="nav topnav">
                    <li class="dropdown">
                      <a href="index.html">Home <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="index-alt2.html">Homepage 2</a></li>
                        <li><a href="index-alt3.html">Homepage 3</a></li>
                      </ul>
                    </li>
                    <li class="dropdown active">
                      <a href="#">Features <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="typography.html">Typography</a></li>
                        <li><a href="components.html">Components</a></li>
                        <li><a href="animations.html">56 Animations</a></li>
                        <li><a href="icons.html">Icons</a></li>
                        <li><a href="icon-variations.html">Icon variations</a></li>
                        <li class="dropdown"><a href="#">3 Sliders <i class="icon-angle-right"></i></a>
                          <ul class="dropdown-menu sub-menu-level1">
                            <li><a href="index.html">Nivo slider</a></li>
                            <li><a href="index-alt2.html">Slit slider</a></li>
                            <li><a href="index-alt3.html">Parallax slider</a></li>
                          </ul>
                        </li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#">Pages <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="about.html">About us</a></li>
                        <li><a href="pricingbox.html">Pricing boxes</a></li>
                        <li><a href="testimonials.html">Testimonials</a></li>
                        <li><a href="404.html">404</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#">Portfolio <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="portfolio-2cols.html">Portfolio 2 columns</a></li>
                        <li><a href="portfolio-3cols.html">Portfolio 3 columns</a></li>
                        <li><a href="portfolio-4cols.html">Portfolio 4 columns</a></li>
                        <li><a href="portfolio-detail.html">Portfolio detail</a></li>
                      </ul>
                    </li>
                    <li class="dropdown">
                      <a href="#">Blog <i class="icon-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li><a href="blog-left-sidebar.html">Blog left sidebar</a></li>
                        <li><a href="blog-right-sidebar.html">Blog right sidebar</a></li>
                        <li><a href="post-left-sidebar.html">Post left sidebar</a></li>
                        <li><a href="post-right-sidebar.html">Post right sidebar</a></li>
                      </ul>
                    </li>
                    <li>
                      <a href="contact.html">Contact </a>
                    </li>
                  </ul>
                </nav>
              </div>
              <!-- end navigation -->
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- end header -->
    <section id="inner-headline">
      <div class="container">
        <div class="row">
          <div class="span4">
            <div class="inner-heading">
              <h2>Icons</h2>
            </div>
          </div>
          <div class="span8">
            <ul class="breadcrumb">
              <li><a href="#"><i class="icon-home"></i></a><i class="icon-angle-right"></i></li>
              <li><a href="#">Features</a><i class="icon-angle-right"></i></li>
              <li class="active">Icons</li>
            </ul>
          </div>
        </div>
      </div>
    </section>
    <section id="content">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h3>Font-awesome icons</h3>
            <h4><strong>Web</strong> application icons</h4>
            <div class="row">
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-adjust"></i> icon-adjust</li>
                  <li><i class="icon-asterisk"></i> icon-asterisk</li>
                  <li><i class="icon-ban-circle"></i> icon-ban-circle</li>
                  <li><i class="icon-bar-chart"></i> icon-bar-chart</li>
                  <li><i class="icon-barcode"></i> icon-barcode</li>
                  <li><i class="icon-beaker"></i> icon-beaker</li>
                  <li><i class="icon-beer"></i> icon-beer</li>
                  <li><i class="icon-bell"></i> icon-bell</li>
                  <li><i class="icon-bell-alt"></i> icon-bell-alt</li>
                  <li><i class="icon-bolt"></i> icon-bolt</li>
                  <li><i class="icon-book"></i> icon-book</li>
                  <li><i class="icon-bookmark"></i> icon-bookmark</li>
                  <li><i class="icon-bookmark-empty"></i> icon-bookmark-empty</li>
                  <li><i class="icon-briefcase"></i> icon-briefcase</li>
                  <li><i class="icon-bullhorn"></i> icon-bullhorn</li>
                  <li><i class="icon-calendar"></i> icon-calendar</li>
                  <li><i class="icon-camera"></i> icon-camera</li>
                  <li><i class="icon-camera-retro"></i> icon-camera-retro</li>
                  <li><i class="icon-certificate"></i> icon-certificate</li>
                  <li><i class="icon-check"></i> icon-check</li>
                  <li><i class="icon-check-empty"></i> icon-check-empty</li>
                  <li><i class="icon-circle"></i> icon-circle</li>
                  <li><i class="icon-circle-blank"></i> icon-circle-blank</li>
                  <li><i class="icon-cloud"></i> icon-cloud</li>
                  <li><i class="icon-cloud-download"></i> icon-cloud-download</li>
                  <li><i class="icon-cloud-upload"></i> icon-cloud-upload</li>
                  <li><i class="icon-coffee"></i> icon-coffee</li>
                  <li><i class="icon-cog"></i> icon-cog</li>
                  <li><i class="icon-cogs"></i> icon-cogs</li>
                  <li><i class="icon-comment"></i> icon-comment</li>
                  <li><i class="icon-comment-alt"></i> icon-comment-alt</li>
                  <li><i class="icon-comments"></i> icon-comments</li>
                  <li><i class="icon-comments-alt"></i> icon-comments-alt</li>
                  <li><i class="icon-credit-card"></i> icon-credit-card</li>
                  <li><i class="icon-dashboard"></i> icon-dashboard</li>
                  <li><i class="icon-desktop"></i> icon-desktop</li>
                  <li><i class="icon-download"></i> icon-download</li>
                  <li><i class="icon-download-alt"></i> icon-download-alt</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-edit"></i> icon-edit</li>
                  <li><i class="icon-envelope"></i> icon-envelope</li>
                  <li><i class="icon-envelope-alt"></i> icon-envelope-alt</li>
                  <li><i class="icon-exchange"></i> icon-exchange</li>
                  <li><i class="icon-exclamation-sign"></i> icon-exclamation-sign</li>
                  <li><i class="icon-external-link"></i> icon-external-link</li>
                  <li><i class="icon-eye-close"></i> icon-eye-close</li>
                  <li><i class="icon-eye-open"></i> icon-eye-open</li>
                  <li><i class="icon-facetime-video"></i> icon-facetime-video</li>
                  <li><i class="icon-fighter-jet"></i> icon-fighter-jet</li>
                  <li><i class="icon-film"></i> icon-film</li>
                  <li><i class="icon-filter"></i> icon-filter</li>
                  <li><i class="icon-fire"></i> icon-fire</li>
                  <li><i class="icon-flag"></i> icon-flag</li>
                  <li><i class="icon-folder-close"></i> icon-folder-close</li>
                  <li><i class="icon-folder-open"></i> icon-folder-open</li>
                  <li><i class="icon-folder-close-alt"></i> icon-folder-close-alt</li>
                  <li><i class="icon-folder-open-alt"></i> icon-folder-open-alt</li>
                  <li><i class="icon-food"></i> icon-food</li>
                  <li><i class="icon-gift"></i> icon-gift</li>
                  <li><i class="icon-glass"></i> icon-glass</li>
                  <li><i class="icon-globe"></i> icon-globe</li>
                  <li><i class="icon-group"></i> icon-group</li>
                  <li><i class="icon-hdd"></i> icon-hdd</li>
                  <li><i class="icon-headphones"></i> icon-headphones</li>
                  <li><i class="icon-heart"></i> icon-heart</li>
                  <li><i class="icon-heart-empty"></i> icon-heart-empty</li>
                  <li><i class="icon-home"></i> icon-home</li>
                  <li><i class="icon-inbox"></i> icon-inbox</li>
                  <li><i class="icon-info-sign"></i> icon-info-sign</li>
                  <li><i class="icon-key"></i> icon-key</li>
                  <li><i class="icon-leaf"></i> icon-leaf</li>
                  <li><i class="icon-laptop"></i> icon-laptop</li>
                  <li><i class="icon-legal"></i> icon-legal</li>
                  <li><i class="icon-lemon"></i> icon-lemon</li>
                  <li><i class="icon-lightbulb"></i> icon-lightbulb</li>
                  <li><i class="icon-lock"></i> icon-lock</li>
                  <li><i class="icon-unlock"></i> icon-unlock</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-magic"></i> icon-magic</li>
                  <li><i class="icon-magnet"></i> icon-magnet</li>
                  <li><i class="icon-map-marker"></i> icon-map-marker</li>
                  <li><i class="icon-minus"></i> icon-minus</li>
                  <li><i class="icon-minus-sign"></i> icon-minus-sign</li>
                  <li><i class="icon-mobile-phone"></i> icon-mobile-phone</li>
                  <li><i class="icon-money"></i> icon-money</li>
                  <li><i class="icon-move"></i> icon-move</li>
                  <li><i class="icon-music"></i> icon-music</li>
                  <li><i class="icon-off"></i> icon-off</li>
                  <li><i class="icon-ok"></i> icon-ok</li>
                  <li><i class="icon-ok-circle"></i> icon-ok-circle</li>
                  <li><i class="icon-ok-sign"></i> icon-ok-sign</li>
                  <li><i class="icon-pencil"></i> icon-pencil</li>
                  <li><i class="icon-picture"></i> icon-picture</li>
                  <li><i class="icon-plane"></i> icon-plane</li>
                  <li><i class="icon-plus"></i> icon-plus</li>
                  <li><i class="icon-plus-sign"></i> icon-plus-sign</li>
                  <li><i class="icon-print"></i> icon-print</li>
                  <li><i class="icon-pushpin"></i> icon-pushpin</li>
                  <li><i class="icon-qrcode"></i> icon-qrcode</li>
                  <li><i class="icon-question-sign"></i> icon-question-sign</li>
                  <li><i class="icon-quote-left"></i> icon-quote-left</li>
                  <li><i class="icon-quote-right"></i> icon-quote-right</li>
                  <li><i class="icon-random"></i> icon-random</li>
                  <li><i class="icon-refresh"></i> icon-refresh</li>
                  <li><i class="icon-remove"></i> icon-remove</li>
                  <li><i class="icon-remove-circle"></i> icon-remove-circle</li>
                  <li><i class="icon-remove-sign"></i> icon-remove-sign</li>
                  <li><i class="icon-reorder"></i> icon-reorder</li>
                  <li><i class="icon-reply"></i> icon-reply</li>
                  <li><i class="icon-resize-horizontal"></i> icon-resize-horizontal</li>
                  <li><i class="icon-resize-vertical"></i> icon-resize-vertical</li>
                  <li><i class="icon-retweet"></i> icon-retweet</li>
                  <li><i class="icon-road"></i> icon-road</li>
                  <li><i class="icon-rss"></i> icon-rss</li>
                  <li><i class="icon-screenshot"></i> icon-screenshot</li>
                  <li><i class="icon-search"></i> icon-search</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-share"></i> icon-share</li>
                  <li><i class="icon-share-alt"></i> icon-share-alt</li>
                  <li><i class="icon-shopping-cart"></i> icon-shopping-cart</li>
                  <li><i class="icon-signal"></i> icon-signal</li>
                  <li><i class="icon-signin"></i> icon-signin</li>
                  <li><i class="icon-signout"></i> icon-signout</li>
                  <li><i class="icon-sitemap"></i> icon-sitemap</li>
                  <li><i class="icon-sort"></i> icon-sort</li>
                  <li><i class="icon-sort-down"></i> icon-sort-down</li>
                  <li><i class="icon-sort-up"></i> icon-sort-up</li>
                  <li><i class="icon-spinner"></i> icon-spinner</li>
                  <li><i class="icon-star"></i> icon-star</li>
                  <li><i class="icon-star-empty"></i> icon-star-empty</li>
                  <li><i class="icon-star-half"></i> icon-star-half</li>
                  <li><i class="icon-tablet"></i> icon-tablet</li>
                  <li><i class="icon-tag"></i> icon-tag</li>
                  <li><i class="icon-tags"></i> icon-tags</li>
                  <li><i class="icon-tasks"></i> icon-tasks</li>
                  <li><i class="icon-thumbs-down"></i> icon-thumbs-down</li>
                  <li><i class="icon-thumbs-up"></i> icon-thumbs-up</li>
                  <li><i class="icon-time"></i> icon-time</li>
                  <li><i class="icon-tint"></i> icon-tint</li>
                  <li><i class="icon-trash"></i> icon-trash</li>
                  <li><i class="icon-trophy"></i> icon-trophy</li>
                  <li><i class="icon-truck"></i> icon-truck</li>
                  <li><i class="icon-umbrella"></i> icon-umbrella</li>
                  <li><i class="icon-upload"></i> icon-upload</li>
                  <li><i class="icon-upload-alt"></i> icon-upload-alt</li>
                  <li><i class="icon-user"></i> icon-user</li>
                  <li><i class="icon-user-md"></i> icon-user-md</li>
                  <li><i class="icon-volume-off"></i> icon-volume-off</li>
                  <li><i class="icon-volume-down"></i> icon-volume-down</li>
                  <li><i class="icon-volume-up"></i> icon-volume-up</li>
                  <li><i class="icon-warning-sign"></i> icon-warning-sign</li>
                  <li><i class="icon-wrench"></i> icon-wrench</li>
                  <li><i class="icon-zoom-in"></i> icon-zoom-in</li>
                  <li><i class="icon-zoom-out"></i> icon-zoom-out</li>
                </ul>
              </div>
            </div>
            <!-- divider -->
            <div class="row">
              <div class="span12">
                <div class="solidline">
                </div>
              </div>
            </div>
            <!-- end divider -->
            <h4><strong>Text</strong> editor icons</h4>
            <div class="row">
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-file"></i> icon-file</li>
                  <li><i class="icon-file-alt"></i> icon-file-alt</li>
                  <li><i class="icon-cut"></i> icon-cut</li>
                  <li><i class="icon-copy"></i> icon-copy</li>
                  <li><i class="icon-paste"></i> icon-paste</li>
                  <li><i class="icon-save"></i> icon-save</li>
                  <li><i class="icon-undo"></i> icon-undo</li>
                  <li><i class="icon-repeat"></i> icon-repeat</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-text-height"></i> icon-text-height</li>
                  <li><i class="icon-text-width"></i> icon-text-width</li>
                  <li><i class="icon-align-left"></i> icon-align-left</li>
                  <li><i class="icon-align-center"></i> icon-align-center</li>
                  <li><i class="icon-align-right"></i> icon-align-right</li>
                  <li><i class="icon-align-justify"></i> icon-align-justify</li>
                  <li><i class="icon-indent-left"></i> icon-indent-left</li>
                  <li><i class="icon-indent-right"></i> icon-indent-right</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-font"></i> icon-font</li>
                  <li><i class="icon-bold"></i> icon-bold</li>
                  <li><i class="icon-italic"></i> icon-italic</li>
                  <li><i class="icon-strikethrough"></i> icon-strikethrough</li>
                  <li><i class="icon-underline"></i> icon-underline</li>
                  <li><i class="icon-link"></i> icon-link</li>
                  <li><i class="icon-paper-clip"></i> icon-paper-clip</li>
                  <li><i class="icon-columns"></i> icon-columns</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-table"></i> icon-table</li>
                  <li><i class="icon-th-large"></i> icon-th-large</li>
                  <li><i class="icon-th"></i> icon-th</li>
                  <li><i class="icon-th-list"></i> icon-th-list</li>
                  <li><i class="icon-list"></i> icon-list</li>
                  <li><i class="icon-list-ol"></i> icon-list-ol</li>
                  <li><i class="icon-list-ul"></i> icon-list-ul</li>
                  <li><i class="icon-list-alt"></i> icon-list-alt</li>
                </ul>
              </div>
            </div>
            <!-- divider -->
            <div class="row">
              <div class="span12">
                <div class="solidline">
                </div>
              </div>
            </div>
            <!-- end divider -->
            <h4><strong>Directional</strong> icons</h4>
            <div class="row">
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-angle-left"></i> icon-angle-left</li>
                  <li><i class="icon-angle-right"></i> icon-angle-right</li>
                  <li><i class="icon-angle-up"></i> icon-angle-up</li>
                  <li><i class="icon-angle-down"></i> icon-angle-down</li>
                  <li><i class="icon-arrow-down"></i> icon-arrow-down</li>
                  <li><i class="icon-arrow-left"></i> icon-arrow-left</li>
                  <li><i class="icon-arrow-right"></i> icon-arrow-right</li>
                  <li><i class="icon-arrow-up"></i> icon-arrow-up</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-caret-down"></i> icon-caret-down</li>
                  <li><i class="icon-caret-left"></i> icon-caret-left</li>
                  <li><i class="icon-caret-right"></i> icon-caret-right</li>
                  <li><i class="icon-caret-up"></i> icon-caret-up</li>
                  <li><i class="icon-chevron-down"></i> icon-chevron-down</li>
                  <li><i class="icon-chevron-left"></i> icon-chevron-left</li>
                  <li><i class="icon-chevron-right"></i> icon-chevron-right</li>
                  <li><i class="icon-chevron-up"></i> icon-chevron-up</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-circle-arrow-down"></i> icon-circle-arrow-down</li>
                  <li><i class="icon-circle-arrow-left"></i> icon-circle-arrow-left</li>
                  <li><i class="icon-circle-arrow-right"></i> icon-circle-arrow-right</li>
                  <li><i class="icon-circle-arrow-up"></i> icon-circle-arrow-up</li>
                  <li><i class="icon-double-angle-left"></i> icon-double-angle-left</li>
                  <li><i class="icon-double-angle-right"></i> icon-double-angle-right</li>
                  <li><i class="icon-double-angle-up"></i> icon-double-angle-up</li>
                  <li><i class="icon-double-angle-down"></i> icon-double-angle-down</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-hand-down"></i> icon-hand-down</li>
                  <li><i class="icon-hand-left"></i> icon-hand-left</li>
                  <li><i class="icon-hand-right"></i> icon-hand-right</li>
                  <li><i class="icon-hand-up"></i> icon-hand-up</li>
                  <li><i class="icon-circle"></i> icon-circle</li>
                  <li><i class="icon-circle-blank"></i> icon-circle-blank</li>
                </ul>
              </div>
            </div>
            <!-- divider -->
            <div class="row">
              <div class="span12">
                <div class="solidline">
                </div>
              </div>
            </div>
            <!-- end divider -->
            <h4><strong>Video</strong> player icons</h4>
            <div class="row">
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-play-circle"></i> icon-play-circle</li>
                  <li><i class="icon-play"></i> icon-play</li>
                  <li><i class="icon-pause"></i> icon-pause</li>
                  <li><i class="icon-stop"></i> icon-stop</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-step-backward"></i> icon-step-backward</li>
                  <li><i class="icon-fast-backward"></i> icon-fast-backward</li>
                  <li><i class="icon-backward"></i> icon-backward</li>
                  <li><i class="icon-forward"></i> icon-forward</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-fast-forward"></i> icon-fast-forward</li>
                  <li><i class="icon-step-forward"></i> icon-step-forward</li>
                  <li><i class="icon-eject"></i> icon-eject</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-fullscreen"></i> icon-fullscreen</li>
                  <li><i class="icon-resize-full"></i> icon-resize-full</li>
                  <li><i class="icon-resize-small"></i> icon-resize-small</li>
                </ul>
              </div>
            </div>
            <!-- divider -->
            <div class="row">
              <div class="span12">
                <div class="solidline">
                </div>
              </div>
            </div>
            <!-- end divider -->
            <h4><strong>Medical</strong> icons</h4>
            <div class="row">
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-ambulance"></i> icon-ambulance</li>
                  <li><i class="icon-beaker"></i> icon-beaker</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-h-sign"></i> icon-h-sign</li>
                  <li><i class="icon-hospital"></i> icon-hospital</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-medkit"></i> icon-medkit</li>
                  <li><i class="icon-plus-sign-alt"></i> icon-plus-sign-alt</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-stethoscope"></i> icon-stethoscope</li>
                  <li><i class="icon-user-md"></i> icon-user-md</li>
                </ul>
              </div>
            </div>
            <!-- divider -->
            <div class="row">
              <div class="span12">
                <div class="solidline">
                </div>
              </div>
            </div>
            <!-- end divider -->
            <h4><strong>Social</strong> icons</h4>
            <div class="row">
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-phone"></i> icon-phone</li>
                  <li><i class="icon-phone-sign"></i> icon-phone-sign</li>
                  <li><i class="icon-facebook"></i> icon-facebook</li>
                  <li><i class="icon-facebook-sign"></i> icon-facebook-sign</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-twitter"></i> icon-twitter</li>
                  <li><i class="icon-twitter-sign"></i> icon-twitter-sign</li>
                  <li><i class="icon-github"></i> icon-github</li>
                  <li><i class="icon-github-alt"></i> icon-github-alt</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-github-sign"></i> icon-github-sign</li>
                  <li><i class="icon-linkedin"></i> icon-linkedin</li>
                  <li><i class="icon-linkedin-sign"></i> icon-linkedin-sign</li>
                  <li><i class="icon-pinterest"></i> icon-pinterest</li>
                </ul>
              </div>
              <div class="span3">
                <ul class="the-icons">
                  <li><i class="icon-pinterest-sign"></i> icon-pinterest-sign</li>
                  <li><i class="icon-google-plus"></i> icon-google-plus</li>
                  <li><i class="icon-google-plus-sign"></i> icon-google-plus-sign</li>
                  <li><i class="icon-sign-blank"></i> icon-sign-blank</li>
                </ul>
              </div>
            </div>
            <!-- divider -->
            <div class="row">
              <div class="span12">
                <div class="solidline">
                </div>
              </div>
            </div>
            <!-- end divider -->
            <!-- Start Icons Section -->
            <div class="row">
              <div class="span12">
                <h3>More 200+ Custom and Font Face Icons - Retina Ready.</h3>
                <nav class="icons-example">
                  <ul>
                    <li><a href="#"><span class="font-icon-adjust"></span></a></li>
                    <li><a href="#"><span class="font-icon-asterisk"></span></a></li>
                    <li><a href="#"><span class="font-icon-ban-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-ban-chart"></span></a></li>
                    <li><a href="#"><span class="font-icon-barcode"></span></a></li>
                    <li><a href="#"><span class="font-icon-beaker"></span></a></li>
                    <li><a href="#"><span class="font-icon-bell"></span></a></li>
                    <li><a href="#"><span class="font-icon-bolt"></span></a></li>
                    <li><a href="#"><span class="font-icon-book"></span></a></li>
                    <li><a href="#"><span class="font-icon-bookmark"></span></a></li>
                    <li><a href="#"><span class="font-icon-briefcase"></span></a></li>
                    <li><a href="#"><span class="font-icon-bullhorn"></span></a></li>
                    <li><a href="#"><span class="font-icon-calendar"></span></a></li>
                    <li><a href="#"><span class="font-icon-camera"></span></a></li>
                    <li><a href="#"><span class="font-icon-certificate"></span></a></li>
                    <li><a href="#"><span class="font-icon-check-empty"></span></a></li>
                    <li><a href="#"><span class="font-icon-check"></span></a></li>
                    <li><a href="#"><span class="font-icon-cloud"></span></a></li>
                    <li><a href="#"><span class="font-icon-cog"></span></a></li>
                    <li><a href="#"><span class="font-icon-cogs"></span></a></li>
                    <li><a href="#"><span class="font-icon-comment"></span></a></li>
                    <li><a href="#"><span class="font-icon-comment-line"></span></a></li>
                    <li><a href="#"><span class="font-icon-comments"></span></a></li>
                    <li><a href="#"><span class="font-icon-comments-line"></span></a></li>
                    <li><a href="#"><span class="font-icon-credit-card"></span></a></li>
                    <li><a href="#"><span class="font-icon-dashboard"></span></a></li>
                    <li><a href="#"><span class="font-icon-download"></span></a></li>
                    <li><a href="#"><span class="font-icon-download_2"></span></a></li>
                    <li><a href="#"><span class="font-icon-edit"></span></a></li>
                    <li><a href="#"><span class="font-icon-edit-check"></span></a></li>
                    <li><a href="#"><span class="font-icon-email"></span></a></li>
                    <li><a href="#"><span class="font-icon-email_2"></span></a></li>
                    <li><a href="#"><span class="font-icon-exclamation"></span></a></li>
                    <li><a href="#"><span class="font-icon-eye"></span></a></li>
                    <li><a href="#"><span class="font-icon-eye_disable"></span></a></li>
                    <li><a href="#"><span class="font-icon-facetime"></span></a></li>
                    <li><a href="#"><span class="font-icon-film"></span></a></li>
                    <li><a href="#"><span class="font-icon-fire"></span></a></li>
                    <li><a href="#"><span class="font-icon-flag"></span></a></li>
                    <li><a href="#"><span class="font-icon-folder-close"></span></a></li>
                    <li><a href="#"><span class="font-icon-folder-open"></span></a></li>
                    <li><a href="#"><span class="font-icon-gift"></span></a></li>
                    <li><a href="#"><span class="font-icon-glass"></span></a></li>
                    <li><a href="#"><span class="font-icon-glass_2"></span></a></li>
                    <li><a href="#"><span class="font-icon-globe_line"></span></a></li>
                    <li><a href="#"><span class="font-icon-group"></span></a></li>
                    <li><a href="#"><span class="font-icon-hdd"></span></a></li>
                    <li><a href="#"><span class="font-icon-headphones-line"></span></a></li>
                    <li><a href="#"><span class="font-icon-headphones"></span></a></li>
                    <li><a href="#"><span class="font-icon-headphones-line-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-headphones-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-heart"></span></a></li>
                    <li><a href="#"><span class="font-icon-heart-line"></span></a></li>
                    <li><a href="#"><span class="font-icon-home"></span></a></li>
                    <li><a href="#"><span class="font-icon-inbox-empty"></span></a></li>
                    <li><a href="#"><span class="font-icon-inbox"></span></a></li>
                    <li><a href="#"><span class="font-icon-info"></span></a></li>
                    <li><a href="#"><span class="font-icon-key"></span></a></li>
                    <li><a href="#"><span class="font-icon-lock"></span></a></li>
                    <li><a href="#"><span class="font-icon-unlock"></span></a></li>
                    <li><a href="#"><span class="font-icon-magic"></span></a></li>
                    <li><a href="#"><span class="font-icon-magnet"></span></a></li>
                    <li><a href="#"><span class="font-icon-map-marker"></span></a></li>
                    <li><a href="#"><span class="font-icon-map-marker-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-map"></span></a></li>
                    <li><a href="#"><span class="font-icon-minus"></span></a></li>
                    <li><a href="#"><span class="font-icon-minus-sign"></span></a></li>
                    <li><a href="#"><span class="font-icon-money"></span></a></li>
                    <li><a href="#"><span class="font-icon-move"></span></a></li>
                    <li><a href="#"><span class="font-icon-music"></span></a></li>
                    <li><a href="#"><span class="font-icon-ok"></span></a></li>
                    <li><a href="#"><span class="font-icon-ok-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-ok-sign"></span></a></li>
                    <li><a href="#"><span class="font-icon-picture"></span></a></li>
                    <li><a href="#"><span class="font-icon-plus"></span></a></li>
                    <li><a href="#"><span class="font-icon-plus-sign"></span></a></li>
                    <li><a href="#"><span class="font-icon-print"></span></a></li>
                    <li><a href="#"><span class="font-icon-pushpin"></span></a></li>
                    <li><a href="#"><span class="font-icon-pushpin-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-question-sign"></span></a></li>
                    <li><a href="#"><span class="font-icon-random"></span></a></li>
                    <li><a href="#"><span class="font-icon-remove"></span></a></li>
                    <li><a href="#"><span class="font-icon-remove-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-remove-sign"></span></a></li>
                    <li><a href="#"><span class="font-icon-reorder"></span></a></li>
                    <li><a href="#"><span class="font-icon-resize-vertical"></span></a></li>
                    <li><a href="#"><span class="font-icon-resize-horizontal"></span></a></li>
                    <li><a href="#"><span class="font-icon-retweet"></span></a></li>
                    <li><a href="#"><span class="font-icon-road"></span></a></li>
                    <li><a href="#"><span class="font-icon-rss"></span></a></li>
                    <li><a href="#"><span class="font-icon-search"></span></a></li>
                    <li><a href="#"><span class="font-icon-shopping-cart"></span></a></li>
                    <li><a href="#"><span class="font-icon-signal"></span></a></li>
                    <li><a href="#"><span class="font-icon-signin"></span></a></li>
                    <li><a href="#"><span class="font-icon-signout"></span></a></li>
                    <li><a href="#"><span class="font-icon-sitemap"></span></a></li>
                    <li><a href="#"><span class="font-icon-sort"></span></a></li>
                    <li><a href="#"><span class="font-icon-sort-down"></span></a></li>
                    <li><a href="#"><span class="font-icon-sort-up"></span></a></li>
                    <li><a href="#"><span class="font-icon-star"></span></a></li>
                    <li><a href="#"><span class="font-icon-star-line"></span></a></li>
                    <li><a href="#"><span class="font-icon-star-half"></span></a></li>
                    <li><a href="#"><span class="font-icon-stars"></span></a></li>
                    <li><a href="#"><span class="font-icon-tag"></span></a></li>
                    <li><a href="#"><span class="font-icon-tags"></span></a></li>
                    <li><a href="#"><span class="font-icon-time"></span></a></li>
                    <li><a href="#"><span class="font-icon-tint"></span></a></li>
                    <li><a href="#"><span class="font-icon-upload"></span></a></li>
                    <li><a href="#"><span class="font-icon-upload-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-user"></span></a></li>
                    <li><a href="#"><span class="font-icon-user-border"></span></a></li>
                    <li><a href="#"><span class="font-icon-volume-off"></span></a></li>
                    <li><a href="#"><span class="font-icon-volume-down"></span></a></li>
                    <li><a href="#"><span class="font-icon-volume-up"></span></a></li>
                    <li><a href="#"><span class="font-icon-warning"></span></a></li>
                    <li><a href="#"><span class="font-icon-wrench"></span></a></li>
                    <li><a href="#"><span class="font-icon-zoom-in"></span></a></li>
                    <li><a href="#"><span class="font-icon-zoom-out"></span></a></li>
                    <li><a href="#"><span class="font-icon-expand-view"></span></a></li>
                    <li><a href="#"><span class="font-icon-ban-chart-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-waves"></span></a></li>
                    <li><a href="#"><span class="font-icon-text"></span></a></li>
                    <li><a href="#"><span class="font-icon-layer"></span></a></li>
                    <li><a href="#"><span class="font-icon-phone"></span></a></li>
                    <li><a href="#"><span class="font-icon-phone-sign"></span></a></li>
                    <li><a href="#"><span class="font-icon-phone-boxed"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-up"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-right"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-left"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-down"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-simple-up"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-simple-right"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-simple-left"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-simple-down"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-round-up"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-round-right"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-round-left"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-round-down"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-round-up"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-round-right"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-round-left"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-round-down"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-simple-up-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-simple-right-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-simple-left-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-simple-down-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-round-up-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-round-right-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-round-left-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-round-down-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-round-up-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-round-right-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-round-left-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-arrow-light-round-down-circle"></span></a></li>
                    <li><a href="#"><span class="font-icon-stop"></span></a></li>
                    <li><a href="#"><span class="font-icon-play"></span></a></li>
                    <li><a href="#"><span class="font-icon-pause"></span></a></li>
                    <li><a href="#"><span class="font-icon-forward"></span></a></li>
                    <li><a href="#"><span class="font-icon-backward"></span></a></li>
                    <li><a href="#"><span class="font-icon-fast-forward"></span></a></li>
                    <li><a href="#"><span class="font-icon-fast-backward"></span></a></li>
                    <li><a href="#"><span class="font-icon-step-forward"></span></a></li>
                    <li><a href="#"><span class="font-icon-step-backward"></span></a></li>
                    <li><a href="#"><span class="font-icon-eject"></span></a></li>
                    <li><a href="#"><span class="font-icon-viewport"></span></a></li>
                    <li><a href="#"><span class="font-icon-expand-horizontal"></span></a></li>
                    <li><a href="#"><span class="font-icon-expand-vertical"></span></a></li>
                    <li><a href="#"><span class="font-icon-resize-horizontal-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-resize-vertical-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-expand-view-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-expand-view-3"></span></a></li>
                    <li><a href="#"><span class="font-icon-resize-full"></span></a></li>
                    <li><a href="#"><span class="font-icon-resize-small"></span></a></li>
                    <li><a href="#"><span class="font-icon-resize-fullscreen"></span></a></li>
                    <li><a href="#"><span class="font-icon-read-more"></span></a></li>
                    <li><a href="#"><span class="font-icon-blockquote"></span></a></li>
                    <li><a href="#"><span class="font-icon-file-empty"></span></a></li>
                    <li><a href="#"><span class="font-icon-file"></span></a></li>
                    <li><a href="#"><span class="font-icon-copy"></span></a></li>
                    <li><a href="#"><span class="font-icon-paste"></span></a></li>
                    <li><a href="#"><span class="font-icon-align-left"></span></a></li>
                    <li><a href="#"><span class="font-icon-align-right"></span></a></li>
                    <li><a href="#"><span class="font-icon-align-center"></span></a></li>
                    <li><a href="#"><span class="font-icon-align-justify"></span></a></li>
                    <li><a href="#"><span class="font-icon-indent-left"></span></a></li>
                    <li><a href="#"><span class="font-icon-indent-right"></span></a></li>
                    <li><a href="#"><span class="font-icon-link"></span></a></li>
                    <li><a href="#"><span class="font-icon-columns"></span></a></li>
                    <li><a href="#"><span class="font-icon-columns-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-table"></span></a></li>
                    <li><a href="#"><span class="font-icon-list"></span></a></li>
                    <li><a href="#"><span class="font-icon-list-2"></span></a></li>
                    <li><a href="#"><span class="font-icon-list-3"></span></a></li>
                    <li><a href="#"><span class="font-icon-grid"></span></a></li>
                    <li><a href="#"><span class="font-icon-grid-large"></span></a></li>
                    <li><a href="#"><span class="font-icon-repeat"></span></a></li>
                    <li><a href="#"><span class="font-icon-paper-clip"></span></a></li>
                    <li><a href="#"><span class="font-icon-text-height"></span></a></li>
                    <li><a href="#"><span class="font-icon-text-width"></span></a></li>
                    <li><a href="#"><span class="font-icon-font"></span></a></li>
                    <li><a href="#"><span class="font-icon-bold"></span></a></li>
                    <li><a href="#"><span class="font-icon-italic"></span></a></li>
                    <li><a href="#"><span class="font-icon-underline"></span></a></li>
                    <li><a href="#"><span class="font-icon-strikethrough"></span></a></li>
                  </ul>
                </nav>
              </div>
            </div>
            <!-- End Icons Section -->
            <!-- Start Social Icons -->
            <div class="row">
              <div class="span12">
                <h4>Social Icons</h4>
                <nav class="icons-example">
                  <ul>
                    <li><a href="#"><span class="font-icon-social-500px"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-addthis"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-behance"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-bebo"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-blogger"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-deviant-art"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-digg"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-dribbble"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-email"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-envato"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-evernote"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-facebook"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-flickr"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-forrst"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-github"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-google-plus"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-grooveshark"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-last-fm"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-linkedin"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-myspace"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-paypal"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-photobucket"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-pinterest"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-quora"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-share-this"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-skype"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-soundcloud"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-stumbleupon"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-tumblr"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-twitter"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-viddler"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-vimeo"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-virb"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-wordpress"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-yahoo"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-yelp"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-youtube"></span></a></li>
                    <li><a href="#"><span class="font-icon-social-zerply"></span></a></li>
                  </ul>
                </nav>
              </div>
            </div>
            <!-- End Social Icons -->
          </div>
        </div>
      </div>
    </section>
    <footer>
      <div class="container">
        <div class="row">
          <div class="span3">
            <div class="widget">
              <h5 class="widgetheading">Browse pages</h5>
              <ul class="link-list">
                <li><a href="#">About our company</a></li>
                <li><a href="#">Our services</a></li>
                <li><a href="#">Meet our team</a></li>
                <li><a href="#">Explore our portfolio</a></li>
                <li><a href="#">Get in touch with us</a></li>
              </ul>
            </div>
          </div>
          <div class="span3">
            <div class="widget">
              <h5 class="widgetheading">Important stuff</h5>
              <ul class="link-list">
                <li><a href="#">Press release</a></li>
                <li><a href="#">Terms and conditions</a></li>
                <li><a href="#">Privacy policy</a></li>
                <li><a href="#">Career center</a></li>
                <li><a href="#">Flattern forum</a></li>
              </ul>
            </div>
          </div>
          <div class="span3">
            <div class="widget">
              <h5 class="widgetheading">Flickr photostream</h5>
              <div class="flickr_badge">
                <script type="text/javascript" src="http://www.flickr.com/badge_code_v2.gne?count=8&amp;display=random&amp;size=s&amp;layout=x&amp;source=user&amp;user=34178660@N03"></script>
              </div>
              <div class="clear">
              </div>
            </div>
          </div>
          <div class="span3">
            <div class="widget">
              <h5 class="widgetheading">Get in touch with us</h5>
              <address>
								<strong>Flattern studio, Pte Ltd</strong><br>
								 Springville center X264, Park Ave S.01<br>
								 Semarang 16425 Indonesia
					 		</address>
              <p>
                <i class="icon-phone"></i> (123) 456-7890 - (123) 555-7891 <br>
                <i class="icon-envelope-alt"></i> email@domainname.com
              </p>
            </div>
          </div>
        </div>
      </div>
      <div id="sub-footer">
        <div class="container">
          <div class="row">
            <div class="span6">
              <div class="copyright">
                <p>
                  <span>&copy; Flattern - All right reserved.</span>
                </p>
                <div class="credits">
                  <!--
                    All the links in the footer should remain intact.
                    You can delete the links only if you purchased the pro version.
                    Licensing information: https://bootstrapmade.com/license/
                    Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Flattern
                  -->
                  Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                </div>
              </div>
            </div>
            <div class="span6">
              <ul class="social-network">
                <li><a href="#" data-placement="bottom" title="Facebook"><i class="icon-facebook icon-square"></i></a></li>
                <li><a href="#" data-placement="bottom" title="Twitter"><i class="icon-twitter icon-square"></i></a></li>
                <li><a href="#" data-placement="bottom" title="Linkedin"><i class="icon-linkedin icon-square"></i></a></li>
                <li><a href="#" data-placement="bottom" title="Pinterest"><i class="icon-pinterest icon-square"></i></a></li>
                <li><a href="#" data-placement="bottom" title="Google plus"><i class="icon-google-plus icon-square"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
  <a href="#" class="scrollup"><i class="icon-chevron-up icon-square icon-32 active"></i></a>
  <!-- javascript
    ================================================== -->
  <!-- Placed at the end of the document so the pages load faster -->
  <script src="js/jquery.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/bootstrap.js"></script>
  <script src="js/jcarousel/jquery.jcarousel.min.js"></script>
  <script src="js/jquery.fancybox.pack.js"></script>
  <script src="js/jquery.fancybox-media.js"></script>
  <script src="js/google-code-prettify/prettify.js"></script>
  <script src="js/portfolio/jquery.quicksand.js"></script>
  <script src="js/portfolio/setting.js"></script>
  <script src="js/jquery.flexslider.js"></script>
  <script src="js/jquery.nivo.slider.js"></script>
  <script src="js/modernizr.custom.js"></script>
  <script src="js/jquery.ba-cond.min.js"></script>
  <script src="js/jquery.slitslider.js"></script>
  <script src="js/animate.js"></script>

  <!-- Template Custom JavaScript File -->
  <script src="js/custom.js"></script>

</body>

</html>
