<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
<jsp:include page="top.jsp" flush ="true"/>
  <!-- Google Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link
    href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Roboto:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Work+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&display=swap"
    rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/main.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: UpConstruction - v1.3.0
  * Template URL: https://bootstrapmade.com/upconstruction-bootstrap-construction-website-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>
<jsp:include page="menu.jsp" flush ="true"/>

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('img/latar.jpg');">
      <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">

        <h2>Produk</h2>
        <ol>
          <li><a href="index.jsp">Beranda</a></li>
          <li>Produk</li>
        </ol>

      </div>
    </div><!-- End Breadcrumbs -->

    <!-- ======= Our Projects Section ======= -->
    <section id="projects" class="projects">
      <div class="container" data-aos="fade-up">

        <div class="portfolio-isotope" data-portfolio-filter="*" data-portfolio-layout="masonry"
          data-portfolio-sort="original-order">

          <%
          java.io.File dir = new java.io.File("C:/apache-tomcat-7.0.81/webapps/DutaPlafon/products");
          java.io.File[] files = dir.listFiles();
          %>

          <ul class="portfolio-flters" data-aos="fade-up" data-aos-delay="100">
            <li data-filter="*" class="filter-active">Semua</li>

            <%for(java.io.File file: files){
              if(!file.isFile()){             %>
            <li data-filter=".filter-<%=file.getName()%>"><%=file.getName()%></li>
      <%      }
          }
      %>
          </ul><!-- End Projects Filters -->

          <div class="row gy-4 portfolio-container" data-aos="fade-up" data-aos-delay="200">

        <%for(java.io.File file: files){
          if(!file.isFile()){
            String folder = file.getName();
            java.io.File dir2 = new java.io.File("c:/apache-tomcat-7.0.81/webapps/DutaPlafon/products/"+folder+"/");
            java.io.File[] images = dir2.listFiles();
            for(java.io.File image: images){%>
              <div class="col-lg-4 col-md-6 portfolio-item filter-<%=folder%>">
                <div class="portfolio-content h-100">
                  <img src="products/<%=folder%>/<%=image.getName()%>" class="img-fluid" alt="">
                  <div class="portfolio-info">
                    <a href="products/<%=folder%>/<%=image.getName()%>"
                      data-gallery="portfolio-gallery-nine" class="glightbox preview-link"><i
                        class="bi bi-zoom-in"></i></a>
                   </div>
                </div>
              </div>
        <%  }
          }
        }%>
        
          </div><!-- End Projects Container -->

        </div>

      </div>
    </section><!-- End Our Projects Section -->
 
  </main><!-- End #main -->
  <jsp:include page="footer2.jsp" flush ="true"/>
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>
