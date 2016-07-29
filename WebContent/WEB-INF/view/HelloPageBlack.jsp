<%@ page language="java" contentType="text/html" pageEncoding="utf-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />

<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">

<link href="<c:url value="/resources/css/skel.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/style-desktop.css" />"
	rel="stylesheet">


<script src="<c:url value="/resources/js/test.js" />"></script>

<script src="<c:url value="/resources/js/jquery.min.js" />"></script>
<script src="<c:url value="/resources/js/jquery.dropotron.min.js" />"></script>
<script src="<c:url value="/resources/js/skel.min.js" />"></script>
<script src="<c:url value="/resources/js/skel-layers.min.js" />"></script>
<script src="<c:url value="/resources/js/init.js" />"></script>
<title>CRHoV</title>
</head>
<body class="homepage">

	<!-- Header  <a href="homeCRHoV">Članovi</a>    -->
	<jsp:include page="/WEB-INF/header.jsp" />


	<!-- Banner -->
	<div id="banner">
		<h2>
			<br />CentralniTekst <a href="#">${welcomeMessage}</a>
		</h2>
		<p>Ukoliko želite da saznate više o nama</p>
		<a href="#" class="button big icon fa-check-circle">Klick</a>
	</div>

	<!-- Main Wrapper -->
	<div id="main-wrapper">
		<div class="wrapper style1">
			<div class="inner">

				<!-- Feature 1 -->
				<section class="container box feature1">
				<div class="row">
					<div class="12u">
						<header class="first major">
						<h2>O nama</h2>
						<p>
							Vremenska prognoza <strong> Vremeplova</strong> je započela sa
							poslovanjem 19. novembra 2001. godine u vreme emitovanja drugog
							Dnevnika RTS-a...
						</p>
						</header>
					</div>
				</div>
				<div class="row">
					<div class="4u">
						<section> <a href="#" class="image featured">
						<img src="resources/images/pic04.jpg" alt="pic04" />
					
							</a> <header
							class="second icon fa-user">
						<h3>Propisi</h3>
						<p>Pravni akti, zakoni i predzakonska akta</p>
						</header> </section>
					</div>
					<div class="4u">
						<section> <a href="#" class="image featured"> <img
							src="resources/images/pic04.jpg" alt="pic04" />
						</a> <header class="second icon fa-cog">
						<h3>Aktuelno</h3>
						<p>Podaci na WEB kartici</p>
						</header> </section>
					</div>
					<div class="4u">
						<section> <a href="#" class="image featured"> <img
							src="resources/images/pic04.jpg" alt="pic04" />
						</a> <header class="second icon fa-bar-chart-o">
						<h3>Kontakt</h3>
						<p>Adresa i kalendar</p>
						</header> </section>
					</div>
				</div>
				<div class="row">
					<div class="12u">
						<p>U Beogradu sutra pretežno oblačno i veoma sveže sa kišom i
							pljuskovima. Veća i obilnija količina padavina očekuje se tokom
							jutra. Kasnije posle podne i uveče očekuje se prestanak padavina
							i smanjenje oblačnosti. Duvaće slab do umeren zapadni i
							juozapadni vetar. Temperatura tokom većeg dela bez većeg
							kolebanja i kretaće se od 16 do 18°C.</p>
					</div>
				</div>
				</section>

			</div>
		</div>
		<div class="wrapper style2">
			<div class="inner">

				<!-- Feature 2 -->
				<section class="container box feature2">
				<div class="row">
					<div class="6u">
						<section> <header class="major">
						<h2>Vremeplov</h2>
						<p>Vremenska prognoza</p>
						</header>
						<p>U Beogradu sutra pretežno oblačno i veoma sveže sa kišom i
							pljuskovima. Veća i obilnija količina padavina očekuje se tokom
							jutra. Kasnije posle podne i uveče očekuje se prestanak padavina
							i smanjenje oblačnosti. Duvaće slab do umeren zapadni i
							juozapadni vetar. Temperatura tokom većeg dela bez većeg
							kolebanja i kretaće se od 16 do 18°C.</p>
						<footer> <a href="#"
							class="button medium icon fa-arrow-circle-right">CRHoV</a> </footer> </section>
					</div>
					<div class="6u">
						<section> <header class="major">
						<h2>CRHoV</h2>
						<p>Centralni registar, depo i kliring hartija od vrednosti</p>
						</header>
						<p>U Beogradu sutra pretežno oblačno i veoma sveže sa kišom i
							pljuskovima. Veća i obilnija količina padavina očekuje se tokom
							jutra. Kasnije posle podne i uveče očekuje se prestanak padavina
							i smanjenje oblačnosti. Duvaće slab do umeren zapadni i
							juozapadni vetar. Temperatura tokom većeg dela bez većeg
							kolebanja i kretaće se od 16 do 18°C.</p>
						<footer> <a href="#"
							class="button medium alt icon fa-info-circle">ttinana</a> </footer> </section>
					</div>
				</div>
				</section>

			</div>
		</div>
		<div class="wrapper style3">
			<div class="inner">
				<div class="container">
					<div class="row">
						<div class="8u">

							<!-- Article list -->
							<section class="box article-list">
							<h2 class="icon fa-file-text-o">Vesti</h2>

							<!-- Excerpt --> <article class="box excerpt"> <a
								href="#" class="image left"> <img
								src="resources/images/pic04.jpg" alt="pic04" />
								<div>
									<header> <span class="date">July 24</span>
									<h3>
										<a href="#">Obaveštenja</a>
									</h3>
									</header>
									<p>U Beogradu sutra pretežno oblačno i veoma sveže sa kišom
										i pljuskovima. Veća i obilnija količina padavina očekuje se
										tokom jutra. Kasnije posle podne i uveče očekuje se prestanak
										padavina i smanjenje oblačnosti. Duvaće slab do umeren zapadni
										i juozapadni vetar. Temperatura tokom većeg dela bez većeg
										kolebanja i kretaće se od 16 do 18°C.</p>
								</div></article> <!-- Excerpt --> <article class="box excerpt"> <a
								href="#" class="image left"><img src="resources/images/pic05.jpg"
								alt="" /></a>
							<div>
								<header> <span class="date">July 18</span>
								<h3>
									<a href="#">Obaveštenja</a>
								</h3>
								</header>
								<p>U Beogradu sutra pretežno oblačno i veoma sveže sa kišom
									i pljuskovima. Veća i obilnija količina padavina očekuje se
									tokom jutra. Kasnije posle podne i uveče očekuje se prestanak
									padavina i smanjenje oblačnosti. Duvaće slab do umeren zapadni
									i juozapadni vetar. Temperatura tokom većeg dela bez većeg
									kolebanja i kretaće se od 16 do 18°C.</p>
							</div>
							</article> <!-- Excerpt --> <article class="box excerpt"> <a
								href="#" class="image left"><img src="resources/images/pic06.jpg"
								alt="" /></a>
							<div>
								<header> <span class="date">July 14</span>
								<h3>
									<a href="#">Obaveštenja</a>
								</h3>
								</header>
								<p>U Beogradu sutra pretežno oblačno i veoma sveže sa kišom
									i pljuskovima. Veća i obilnija količina padavina očekuje se
									tokom jutra. Kasnije posle podne i uveče očekuje se prestanak
									padavina i smanjenje oblačnosti. Duvaće slab do umeren zapadni
									i juozapadni vetar. Temperatura tokom većeg dela bez većeg
									kolebanja i kretaće se od 16 do 18°C.</p>
							</div>
							</article> </section>
						</div>
						<div class="4u">

							<!-- Spotlight -->
							<section class="box spotlight">
							<h2 class="icon fa-file-text-o">ttinana</h2>
							<article> <a href="#" class="image featured"><img
								src="resources/images/pic07.jpg" alt=""></a> <header>
							<h3>
								<a href="#">Obaveštenja</a>
							</h3>
							<p>Obaveštenja</p>
							</header>
							<p>U Beogradu sutra pretežno oblačno i veoma sveže sa kišom i
								pljuskovima. Veća i obilnija količina padavina očekuje se tokom
								jutra. Kasnije posle podne i uveče očekuje se prestanak padavina
								i smanjenje oblačnosti. Duvaće slab do umeren zapadni i
								juozapadni vetar. Temperatura tokom većeg dela bez većeg
								kolebanja i kretaće se od 16 do 18°C.</p>
							<footer> <a href="#" class="button alt icon fa-file-o">Dalje</a>
							</footer> </article> </section>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->
	<jsp:include page="footer.jsp" />

</body>
</html>


