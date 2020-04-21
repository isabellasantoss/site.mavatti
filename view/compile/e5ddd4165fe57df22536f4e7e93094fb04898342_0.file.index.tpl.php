<?php
/* Smarty version 3.1.33, created on 2019-08-23 03:06:36
  from 'C:\xampp\htdocs\mavatti\view\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d5f3c1ca82595_39300165',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'e5ddd4165fe57df22536f4e7e93094fb04898342' => 
    array (
      0 => 'C:\\xampp\\htdocs\\mavatti\\view\\index.tpl',
      1 => 1566521619,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d5f3c1ca82595_39300165 (Smarty_Internal_Template $_smarty_tpl) {
?><!DOCTYPE html>
<html lang="en">
<head>
<title>236 Mavatti | Home</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Colo Shop Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/styles/bootstrap4/bootstrap.min.css">
<link href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/styles/responsive.css">
</head>

<body>

<div class="super_container">

	<!-- Header -->

	<header class="header trans_300">

		<!-- Top Navigation -->

		<div class="top_nav">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<div class="top_nav_left">Frete grátis para compras acima de R$200</div>
					</div>
					<div class="col-md-6 text-right">
						<div class="top_nav_right">
							<ul class="top_nav_menu">

		
								</li>
								<li class="account">
									<a href="<?php echo $_smarty_tpl->tpl_vars['PAG_MINHACONTA']->value;?>
">
										Minha conta
										<i class="fa fa-angle-down"></i>
									</a>
									<ul class="account_selection">
										<li><a href="<?php echo $_smarty_tpl->tpl_vars['PAG_MINHACONTA']->value;?>
"><i class="fa fa-sign-in" aria-hidden="true"></i>Entrar</a></li>
										<li><a href="#"><i class="fa fa-user-plus" aria-hidden="true"></i>Registrar</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Main Navigation -->

		<div class="main_nav_container">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 text-right">
						<div class="logo_container">
							<a href="#">colo<span>shop</span></a>
						</div>
						<nav class="navbar">
							<ul class="navbar_menu">
								<li><a href="<?php echo $_smarty_tpl->tpl_vars['GET_HOME']->value;?>
">início</a></li>
								<li><a href="#">produtos</a></li>
								<li><a href="#">quem somos</a></li>
								<li><a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CONTATO']->value;?>
">contato</a></li>
							</ul>
							<ul class="navbar_user">
								<li><a href="#"><i class="fa fa-search" aria-hidden="true"></i></a></li>
								<li><a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CONTATO']->value;?>
"><i class="fa fa-user" aria-hidden="true"></i></a></li>
								<li class="checkout">
									<a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CARRINHO']->value;?>
">
										<i class="fa fa-shopping-cart" aria-hidden="true"></i>
										<span id="checkout_items" class="checkout_items">2</span>
									</a>
								</li>
							</ul>
							<div class="hamburger_container">
								<i class="fa fa-bars" aria-hidden="true"></i>
							</div>
						</nav>
					</div>
				</div>
			</div>
		</div>

	</header>

	<div class="fs_menu_overlay"></div>
	<div class="hamburger_menu">
		<div class="hamburger_close"><i class="fa fa-times" aria-hidden="true"></i></div>
		<div class="hamburger_menu_content text-right">
			<ul class="menu_top_nav">
				<li class="menu_item has-children">
					<a href="<?php echo $_smarty_tpl->tpl_vars['GET_MINHACONTA']->value;?>
">
						Minha conta
						<i class="fa fa-angle-down"></i>
					</a>
					<ul class="menu_selection">
						<li><a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CONTATO']->value;?>
"><i class="fa fa-sign-in" aria-hidden="true"></i>Entrar</a></li>
						<li><a href="#"><i class="fa fa-user-plus" aria-hidden="true"></i>Registrar</a></li>
					</ul>
				</li>
				<li class="menu_item"><a href="#">início</a></li>
				<li class="menu_item"><a href="#">produtos</a></li>
				<li class="menu_item"><a href="#">quem somos</a></li>
				<li class="menu_item"><a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CONTATO']->value;?>
">contato</a></li>
			</ul>
			


		</div>
	</div>

	<!-- Slider -->

	<div class="main_slider" style="background-image:url(<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/imagens/slider_1.jpg)">
		<div class="container fill_height">
			<div class="row align-items-center fill_height">
				<div class="col">
					<div class="main_slider_content">
						<h6>Spring / Summer Collection 2017</h6>
						<h1>Get up to 30% Off New Arrivals</h1>
						<div class="red_button shop_now_button"><a href="#">shop now</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Banner -->

	<div class="banner">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/imagens/banner_1.jpg)">
						<div class="banner_category">
							<a href="categories.html">women's</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/imagens/banner_2.jpg)">
						<div class="banner_category">
							<a href="categories.html">accessories's</a>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="banner_item align-items-center" style="background-image:url(<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/imagens/banner_3.jpg)">
						<div class="banner_category">
							<a href="categories.html">men's</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- New Arrivals -->
	

	<div class="new_arrivals">
		<div class="container">
			<div class="row">
				<div class="col text-center">
					<div class="section_title new_arrivals_title">
						<h2>New Arrivals</h2>
					</div>
				</div>
			</div>
			<div class="row align-items-center">
				<div class="col text-center">
					<div class="new_arrivals_sorting">
						<ul class="arrivals_grid_sorting clearfix button-group filters-button-group">
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center active is-checked" data-filter="*">all</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".women">women's</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".accessories">accessories</li>
							<li class="grid_sorting_button button d-flex flex-column justify-content-center align-items-center" data-filter=".men">men's</li>
						</ul>


					</div>
				</div>
			</div>
			<?php 

			Rotas::get_Pagina();
		
			?>
		



			
	<div class="deal_ofthe_week">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-6">
					<div class="deal_ofthe_week_img">
						<img src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/imagens/deal_ofthe_week.png" alt="">
					</div>
				</div>
				<div class="col-lg-6 text-right deal_ofthe_week_col">
					<div class="deal_ofthe_week_content d-flex flex-column align-items-center float-right">
						<div class="section_title">
							<h2>Deal Of The Week</h2>
						</div>
						<ul class="timer">
							<li class="d-inline-flex flex-column justify-content-center align-items-center">
								<div id="day" class="timer_num">03</div>
								<div class="timer_unit">Day</div>
							</li>
							<li class="d-inline-flex flex-column justify-content-center align-items-center">
								<div id="hour" class="timer_num">15</div>
								<div class="timer_unit">Hours</div>
							</li>
							<li class="d-inline-flex flex-column justify-content-center align-items-center">
								<div id="minute" class="timer_num">45</div>
								<div class="timer_unit">Mins</div>
							</li>
							<li class="d-inline-flex flex-column justify-content-center align-items-center">
								<div id="second" class="timer_num">23</div>
								<div class="timer_unit">Sec</div>
							</li>
						</ul>
						<div class="red_button deal_ofthe_week_button"><a href="#">shop now</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>



						<!-- Slider Navigation -->

						<div class="product_slider_nav_left product_slider_nav d-flex align-items-center justify-content-center flex-column">
							<i class="fa fa-chevron-left" aria-hidden="true"></i>
						</div>
						<div class="product_slider_nav_right product_slider_nav d-flex align-items-center justify-content-center flex-column">
							<i class="fa fa-chevron-right" aria-hidden="true"></i>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Benefit -->

	<div class="benefit">
		<div class="container">
			<div class="row benefit_row">
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-truck" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h6>free shipping</h6>
							<p>Suffered Alteration in Some Form</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-money" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h6>cach on delivery</h6>
							<p>The Internet Tend To Repeat</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-undo" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h6>45 days return</h6>
							<p>Making it Look Like Readable</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 benefit_col">
					<div class="benefit_item d-flex flex-row align-items-center">
						<div class="benefit_icon"><i class="fa fa-clock-o" aria-hidden="true"></i></div>
						<div class="benefit_content">
							<h6>opening all week</h6>
							<p>8AM - 09PM</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Newsletter -->

	<div class="newsletter">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="newsletter_text d-flex flex-column justify-content-center align-items-lg-start align-items-md-center text-center">
						<h4>Newsletter</h4>
						<p>Inscreva-se e receba cerca de 20%</p>
					</div>
				</div>
				<div class="col-lg-6">
					<form action="post">
						<div class="newsletter_form d-flex flex-md-row flex-column flex-xs-column align-items-center justify-content-lg-end justify-content-center">
							<input id="newsletter_email" type="email" placeholder="Your email" required="required" data-error="Valid email is required.">
							<button id="newsletter_submit" type="submit" class="newsletter_submit_btn trans_300" value="Submit">subscribe</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="footer_nav_container d-flex flex-sm-row flex-column align-items-center justify-content-lg-start justify-content-center text-center">
						<ul class="footer_nav">
							<li><a href="#">Blog</a></li>
							<li><a href="#">FAQs</a></li>
							<li><a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CONTATO']->value;?>
">Contato</a></li>

						</ul>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="footer_social d-flex flex-row align-items-center justify-content-lg-end justify-content-center">
						<ul>
							<li><a href="http://www.facebook.com/236mavatti"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="http://www.twitter.com/236mavatti"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
							<li><a href="http://www.instagram.com/236mavatti"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
							<li><a href="http://www.pinterest.com/236mavatti"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="footer_nav_container">
						<div class="cr">©2019 All Rights Reserverd. Este template foi feito por <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="#">236 Mavatti</a></div>
					</div>
				</div>
			</div>
		</div>
	</footer>

</div>

<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/js/jquery-3.2.1.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/styles/bootstrap4/popper.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/styles/bootstrap4/bootstrap.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/plugins/Isotope/isotope.pkgd.min.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/plugins/OwlCarousel2-2.2.1/owl.carousel.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/plugins/easing/easing.js"><?php echo '</script'; ?>
>
<?php echo '<script'; ?>
 src="<?php echo $_smarty_tpl->tpl_vars['GET_TEMA']->value;?>
/tema/js/custom.js"><?php echo '</script'; ?>
>
</body>

</html>
<?php }
}
