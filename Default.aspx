<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
  <title>World Transport Courier Ltda</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">
  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Montserrat:300,400,500,700" rel="stylesheet">
  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

</head>
<body>
   
    
    <header id="header">
        <div class="container-fluid">
            <div id="logo" class="pull-left">
                <h1><img src="img/Logo Head.png" alt=""/> </h1>
            </div>

            <nav id="nav-menu-container">
                <ul class="nav-menu">
                    <li class="menu-active"><a href="#intro">Inicio</a></li>
                    <li><a href="#about">Quienes Somos</a></li>
                    <li><a href="#services">Servicios</a></li>
                    <li><a href="http://courier.worldtransport.cl/">tracking</a></li>
                    <li><a href="#contact">contacto</a></li>
                </ul>
            </nav><!-- #nav-menu-container -->
        </div>
    </header><!-- #header -->
    <section id="intro">
        <div class="intro-container">
            <div id="introCarousel" class="carousel  slide carousel-fade" data-ride="carousel">
                <ol class="carousel-indicators"></ol>
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active">
                        <div class="carousel-background"><img src="img/intro-carousel/1.jpg" alt=""></div>
                        <div class="carousel-container">
                            <div class="carousel-content">
                                <h2>
                                    "<asp:Label ID="LBLFUEL" runat="server" Text=""></asp:Label>"</h2>
                                <p>AÑO 2018</p>
                            </div>
                        </div>
                    </div>

                    <div class="carousel-item">
                        <div class="carousel-background"><img src="img/intro-carousel/3.png" alt=""></div>
                        <div class="carousel-container">
                            <div class="carousel-content">
                                <h2>MOLDEAMOS NUESTRO SERVICIO DE ACUERDO A SUS NECESIDADES.</h2>
                                <p>Manejamos el envío de paquetes, muestras o elementos poco comunes o complejos a cualquier parte del mundo.</p>
                            </div>
                        </div>
                    </div>



                </div>

                <a class="carousel-control-prev" href="#introCarousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon ion-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>

                <a class="carousel-control-next" href="#introCarousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon ion-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>

            </div>
        </div>
    </section><!-- #intro -->

    <main id="main">


        <!--==========================
          About Us Section
        ============================-->
        <section id="about">
            <div class="container">

                <header class="section-header">
                    <h3>Quienes Somos</h3>
                    <p>Somos una empresa courier perteneciente al holding World Transport International ltda. Con más de una década de experiencia, World Transport Courier Ltda. ha evolucionado en la prestación de servicios logísticos y de transporte de carga nacional e internacional hasta llegar a posicionarse como empresa líder en el mercado Chileno, especializados en el transporte de vino hemos demostrado un estandar de calidad ante nuestros clientes.</p>
                </header>

                <div class="row about-cols">

                    <div class="col-md-6 wow fadeInUp">
                        <div class="about-col">
                            <div class="img">
                                <img src="img/about-mission.jpg" alt="" class="img-fluid">
                                <div class="icon"><i class="ion-ios-speedometer-outline"></i></div>
                            </div>
                            <h2 class="title"><a href="#">Mision</a></h2>
                            <p>
                             Como Empresa nos destacamos ante la competencia gracias a nuestras soluciones innovadoras, las cuales se ven reflejadas en el aporte que entregamos al negocio de nuestros clientes, entregando un servicio oportuno, flexible y profesional y así demostrando una seguridad de los productos y la confianza que nuestros clientes nos entregan.
                            </p>
                        </div>
                    </div>

                    

                    <div class="col-md-6 wow fadeInUp" data-wow-delay="0.2s">
                        <div class="about-col">
                            <div class="img">
                                <img src="img/about-vision.jpg" alt="" class="img-fluid">
                                <div class="icon"><i class="ion-ios-eye-outline"></i></div>
                            </div>
                            <h2 class="title"><a href="#">Vision</a></h2>
                            <p>
                                Ser una de las mejores empresas en solución de distribución logística en chile y el mundo es y será siempre nuestro objetivo, es por eso que cada día seguimos creciendo como organización brindando el mejor servicio hacia nuestros clientes con profesionalismo y disponibilidad características que siempre nos han destacado.
                            </p>
                        </div>
                    </div>

                </div>

            </div>
        </section><!-- #about -->
        <!--==========================
          Services Section
        ============================-->
        <section id="services">
            <div class="container">

                <header class="section-header wow fadeInUp">
                    <h3>Servicios</h3>
                    <p>
                        Sabemos que no todos los envíos son iguales y que hay casos en que se necesita de una coordinación especial, por lo que en World Transport nos adaptamos  a cualquier situación posible para entregarle la solución perfecta a su envío.
                        Manejamos el envío de paquetes, muestras o elementos poco comunes o complejos a cualquier parte del mundo.
                    </p>
                </header>

                <div class="row">

                    <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                        <div class="icon"><i class="ion-ios-wineglass"></i></div>
                        <h4 class="title"><a href="">Division de Vinos</a></h4>
                        <p class="description"> Nuestra división de vinos cuenta con profesionales con mas de 15 años de experiencia lo que le garantiza que su producto llegará a tiempo y en perfecto estado a destino.</p>
                    </div>
                    <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                        <div class="icon"><i class="ion-ios-wineglass-outline"></i></div>
                        <h4 class="title"><a href="">Muestras de Vinos</a></h4>
                        <p class="description">Asistimos a las ferias y eventos mas importantes del año para atender de manera personal las necesidades de nuestras viñas en cada ocasión y lugar del mundo</p>
                    </div>
                    <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-duration="1.4s">
                        <div class="icon"><i class="ion-ios-box"></i></div>
                        <h4 class="title"><a href="">Courier Nacional</a></h4>
                        <p class="description">Especialistas en transporte de vinos contamos con años de experiencia en el rubro entregando un servicio puerta a puerta 100% personalizado para cubrir todas las necesidades de nuestros clientes.</p>
                    </div>
                    <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                        <div class="icon"><i class="ion-android-plane"></i></div>
                        <h4 class="title"><a href="">Courier Internacional</a></h4>
                        <p class="description">Sabemos que no todos los envíos son iguales y que hay casos en que se necesita de una coordinación especial, por lo que en World Transport nos adaptamos  a cualquier situación posible para entregarle la solución perfecta a su envío en cualquier parte del mundo.</p>
                    </div>
                    <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                        <div class="icon"><i class="ion-ios-paper-outline"></i></div>
                        <h4 class="title"><a href="">Envío de Documentos y Paquetes </a></h4>
                        <p class="description">Contamos con servicio de entrega y recolección de documentos y paquetes a culquier parte de Chile y el mundo.</p>
                    </div>
                    <div class="col-lg-4 col-md-6 box wow bounceInUp" data-wow-delay="0.1s" data-wow-duration="1.4s">
                        <div class="icon"><i class="ion-ios-folder"></i></div>
                        <h4 class="title"><a href="">Envio de Carga</a></h4>
                        <p class="description">Contamos con un servicio de envio global de carga por vía aérea, marítima, carretera segun la necesidad y el destino que necesite nuestros clientes.</p>
                    </div>

                </div>

            </div>
        </section><!-- #services -->
        <!--==========================
          Portfolio Section
        ============================-->
        <section id="portfolio" class="section-bg">
            <div class="container">

                <header class="section-header">
                    <h3 class="section-title">Protafolio</h3>
                     <p class="description">Algunos de nuestros servicios Ofrecidos a nuestros clientes.</p>
                </header>

                <div class="row">
                    <div class="col-lg-12">
                        <ul id="portfolio-flters">
                            <li data-filter="*" class="filter-active">Todos</li>
                            <li data-filter=".filter-app">Ferias & Concursos</li>
                            <li data-filter=".filter-web">Courier</li>
                        </ul>
                    </div>
                </div>

                <div class="row portfolio-container">

                    <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="img/portfolio/Feria_chengdu_1.jpg" class="img-fluid" alt="">
                                <a href="img/portfolio/Feria_chengdu_1.jpg" data-lightbox="portfolio" data-title="Feria Chengdu , China" class="link-preview" title="Preview"><i class="ion ion-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                            </figure>

                            <div class="portfolio-info">
                                <h4><a href="http://www.cfdf.org">Feria Chengdu , China</a></h4>
                                <p>Feria de Vinos en China</p>
                            </div>
                        </div>
                    </div>

                      <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="img/portfolio/Feria_Chengdu_2.jpg" class="img-fluid" alt="">
                                <a href="img/portfolio/Feria_Chengdu_2.jpg" class="link-preview" data-lightbox="portfolio" data-title="Feria Chengdu , China" title="Preview"><i class="ion ion-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                            </figure>

                            <div class="portfolio-info">
                                <h4><a href="http://www.cfdf.org">Feria Chengdu , China</a></h4>
                                <p>Feria de Vinos en Chinas</p>
                            </div>
                        </div>
                    </div>

                       <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="img/portfolio/Feria_Chengdu_3.jpg" class="img-fluid" alt="">
                                <a href="img/portfolio/Feria_Chengdu_3.jpg" class="link-preview" data-lightbox="portfolio" data-title="Feria Chengdu , China" title="Preview"><i class="ion ion-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                            </figure>

                            <div class="portfolio-info">
                                <h4><a href="http://www.cfdf.org">Feria Chengdu , China</a></h4>
                                <p>Feria de Vinos en Chinas</p>
                            </div>
                        </div>
                    </div>


                     <div class="col-lg-4 col-md-6 portfolio-item filter-app wow fadeInUp" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="img/portfolio/Feria_Chengdu_4.jpg" class="img-fluid" alt="">
                                <a href="img/portfolio/Feria_Chengdu_4.jpg" class="link-preview" data-lightbox="portfolio" data-title="Feria Chengdu , China" title="Preview"><i class="ion ion-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                            </figure>

                            <div class="portfolio-info">
                                <h4><a href="http://www.cfdf.org">Feria Chengdu , China</a></h4>
                                <p>Feria de Vinos en Chinas</p>
                            </div>
                        </div>
                    </div>



                    <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.1s">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="img/portfolio/carga_vinos_1.jpg" class="img-fluid" alt="">
                                <a href="img/portfolio/carga_vinos_1.jpg" class="link-preview" data-lightbox="portfolio" data-title="WTCourier" title="Preview"><i class="ion ion-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                            </figure>

                            <div class="portfolio-info">
                                <h4><a href="#">WTCourier</a></h4>
                                <p>Transporte Vinos</p>
                            </div>
                        </div>
                    </div>


                  <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.1s">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="img/portfolio/carga_vinos_2.jpg" class="img-fluid" alt="">
                                <a href="img/portfolio/carga_vinos_2.jpg" class="link-preview" data-lightbox="portfolio" data-title="WTCourier" title="Preview"><i class="ion ion-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                            </figure>

                            <div class="portfolio-info">
                                <h4><a href="#">WTCourier</a></h4>
                                <p>Courier Nacional</p>
                            </div>
                        </div>
                    </div>


                      <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="img/portfolio/carga_vinos_3.jpg" class="img-fluid" alt="">
                                <a href="img/portfolio/carga_vinos_3.jpg" class="link-preview" data-lightbox="portfolio" data-title="WTCourier" title="Preview"><i class="ion ion-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                            </figure>

                            <div class="portfolio-info">
                                <h4><a href="#">WTCourier</a></h4>
                                <p>Courier Nacional</p>
                            </div>
                        </div>
                    </div>
                   
                      <div class="col-lg-4 col-md-6 portfolio-item filter-web wow fadeInUp" data-wow-delay="0.2s">
                        <div class="portfolio-wrap">
                            <figure>
                                <img src="img/portfolio/carga_vinos_4.jpg" class="img-fluid" alt="">
                                <a href="img/portfolio/carga_vinos_4.jpg" class="link-preview" data-lightbox="portfolio" data-title="WTCourier" title="Preview"><i class="ion ion-eye"></i></a>
                                <a href="#" class="link-details" title="More Details"><i class="ion ion-android-open"></i></a>
                            </figure>

                            <div class="portfolio-info">
                                <h4><a href="#">WTCourier</a></h4>
                                <p>Courier Nacional</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>
        <!--==========================
          Contact Section
        ============================-->
        <section id="contact" class="section-bg wow fadeInUp">
            <div class="container">

                <div class="section-header">
                    <h3>Contacto</h3>
                    <p>¡Consulta por nuestras tarifas sin compromiso!</p>
                </div>

                <div class="row contact-info">

                    <div class="col-md-4">
                        <div class="contact-address">
                            <i class="ion-ios-location-outline"></i>
                            <h3>Direccion :</h3>
                            <address>Rogelio Hugarte 1217 , Santiago ,Chile</address>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="contact-phone">
                            <i class="ion-ios-telephone-outline"></i>
                            <h3>Telefono:</h3>
                            <p><a href="tel:+56227267929">+56 (2) 27267929</a></p>
                        </div>
                    </div>

                    <div class="col-md-4">
                        <div class="contact-email">
                            <i class="ion-ios-email-outline"></i>
                            <h3>Email:</h3>
                            <p><a href="mailto:jtoledo@wtcourier.cl">jtoledo@wtcourier.cl</a></p>
                        </div>
                    </div>

                </div>

                <div class="form">
                    <div runat="server" visible="false" id="sendmessage">Tu Mensaje ha sido enviado correctamente.Gracias!</div>
                    <div id="errormessage"></div>
                    <form  runat="server" id="formulario" method="post" role="form" class="contactForm">
                        <div class="form-row">
                            <div class="form-group col-md-6">
                         <asp:TextBox id="name"  type="text"  name="name" runat="server" class="form-control"  placeholder="Nombre" data-rule="minlen:4" data-msg="Please enter at least 4 chars"></asp:TextBox>
                                
                                
                                <div class="validation"></div>
                            </div>
                            <div class="form-group col-md-6">
                              
                              <asp:TextBox id="email"  type="text"  name="email" runat="server" class="form-control"  placeholder="correo" data-rule="minlen:4" data-msg="Please enter at least 4 chars"></asp:TextBox>
                                
                                <div class="validation"></div>
                            </div>
                        </div>
                        <div class="form-group">
                             <asp:TextBox type="text" class="form-control" runat="server" name="subject" id="subject" placeholder="Asunto" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" ></asp:TextBox>
                    <div class="validation"></div>
                        </div>
                        <div class="form-group">
                             <asp:TextBox  id="mensaje" class="form-control" name="message" runat="server" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Mensaje" ></asp:TextBox>
                           <div class="validation"></div>
                        </div>
                        <div class="text-center"><button type="submit" runat="server" id="btnEnviar" onserverclick="btnEnviar_ServerClick">Enviar Mensaje</button></div>
                    </form>
                </div>

                

            </div>
        </section><!-- #contact -->

    </main>

    <!--==========================
      Footer
    ============================-->
    <footer id="footer">
        <div class="footer-top">
            <div class="container">
                <div class="row">

                    <div class="col-lg-3 col-md-6 footer-info">
                        <h3>WTCourier</h3>
                        <p>Con más de una década de experiencia, World Transport Int’l Ltda. ha evolucionado en la prestación de servicios logísticos y de transporte de carga nacional e internacional hasta llegar a posicionarse como empresa líder en el mercado Chileno.</p>
                    </div>

                    <div class="col-lg-3 col-md-6 footer-links">
                        <h4>Links de Interes</h4>
                        <ul>
                            <li><i class="ion-ios-arrow-right"></i> <a href="http://www.worldtransport.cl/">World Transport Int Ltda.</a></li>
                            <li><i class="ion-ios-arrow-right"></i> <a href="http://www.tr3svias.cl/">Tr3s Vias Ltda</a></li>
                            <li><i class="ion-ios-arrow-right"></i> <a href="http://greenworldchile.com/">Green Import Ltda</a></li>
                            <li><i class="ion-ios-arrow-right"></i> <a href="http://courier.worldtransport.cl/">Traking WtCourier</a></li>
                       </ul>
                   <br/>
  <h4>Terminos Y Condiciones</h4>
<ul>
                           <li><i class="ion-ios-arrow-right"></i> <a href="http://www.mediafire.com/file/ir659w5sif887t8/Condiciones+Generales+WTC.docx">Descargar</a></li>                    
</ul>
                     </div>

                    <div class="col-lg-3 col-md-6 footer-contact">
                        <h4>Contacto</h4>
                        <p>
                            Rogelio Hugarte<br>
                            1217,Santiago<br>
                            Chile<br>
                            <strong>Telefono:</strong>+56 (2) 27267929<br>
                            <strong>Email:</strong> jtoledo@wtcourier.cl<br>
                        </p>

                        <div class="social-links">
                            <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                            <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                            <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                            <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                            <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
                        </div>

                    </div>

                    <div class="col-lg-3 col-md-6 footer-newsletter">
                        <h4>Suscribete</h4>
                        <p>Suscribete y enterate de nuestras ofertas y servicios.</p>
                        <form action="" method="post">
                            <input type="email" name="email"><input type="submit" value="Subscribe">
                        </form>
                    </div>

                </div>
            </div>
        </div>

        <div class="container">
            <div class="copyright">&copy; Copyright <strong>World Transport International Ltda.</strong> All Rights Reserved</div>
            <div class="credits">
                <!--
                  Mario Rosales Figueroa
                  Desarollador.NET
                  Mario.Rosales02@inacapmail.cl
                 -->

            </div>
        </div>
    </footer><!-- #footer -->

    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

    <!-- JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/jquery/jquery-migrate.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/superfish/hoverIntent.js"></script>
    <script src="lib/superfish/superfish.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>
    <script src="lib/touchSwipe/jquery.touchSwipe.min.js"></script>
    <!-- Contact Form JavaScript File -->
    <script src="contactform/contactform.js"></script>

    <!-- Template Main Javascript File -->
    <script src="js/main.js"></script>





</body>
</html>
