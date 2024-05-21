<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page language="java" import="com.ysoft.*"%>
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
  <link href="assets/css/main.css?timestamp=<? echo $timestamp?>" rel="stylesheet">
  <!-- =======================================================
  * Template Name: UpConstruction - v1.3.0
  * Template URL: https://bootstrapmade.com/upconstruction-bootstrap-construction-website-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
       <%
  String SB=request.getParameter("name")+" Email="+request.getParameter("email")+" Phone="+request.getParameter("phone")+",Message=" +request.getParameter("message");
 // System.out.println(SB);
   %>


<body>
<jsp:include page="menu.jsp" flush ="true"/>

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="hero">

    <div class="info d-flex align-items-center">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-lg-6 text-center">
            <span style="display: block; max-width: 100%;">
              <img style="width: 80%; height: auto;" data-aos="fade-down" src="img/logo_house.png" alt="">
            </span>
            <h2 data-aos="fade-down"><span>Duta Plafon Batam</span></h2>
            <p data-aos="fade-up"><span></span>Modern, Elegan dan Stylish</span></p>
          </div>
        </div>
      </div>
    </div>

    <div id="hero-carousel" class="carousel slide" data-bs-ride="carousel" data-bs-interval="5000">

      <div class="carousel-item active" style="background-image: url(img/home01.jpg)">
      </div>
      <div class="carousel-item" style="background-image: url(img/home02.jpg)"></div>
      <div class="carousel-item" style="background-image: url(img/home03.jpg)"></div>
      <div class="carousel-item" style="background-image: url(img/home04.jpg)"></div>

      <a class="carousel-control-prev" href="#hero-carousel" role="button" data-bs-slide="prev">
        <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
      </a>

      <a class="carousel-control-next" href="#hero-carousel" role="button" data-bs-slide="next">
        <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
      </a>

    </div>

  </section><!-- End Hero Section -->

  <main id="main">
    <!-- ======= Get Started Section ======= -->
    <section id="get-started" class="get-started section-bg">
      <div class="container">

        <div class="row row-gy-4 d-flex align-items-top" data-aos="fade-up" style="padding-bottom: 30px">
          <div class="col-lg-2 col-md-4 col-6 elements">
            <img src="img/element01.png" alt="">
            <h5>Tahan Air</h5>
          </div>

          <div class="col-lg-2 col-md-4 col-6 elements">
            <img src="img/element02.png" alt="">
            <h5>Anti Rayap</h5>
          </div>

          <div class="col-lg-2 col-md-4 col-6 elements">
            <img src="img/element03.png" alt="">
            <h5>Mudah Perawatan</h5>
          </div>

          <div class="col-lg-2 col-md-4 col-6 elements">
            <img src="img/element04.png" alt="">
            <h5>Tidak Perlu Cat</h5>
          </div>

          <div class="col-lg-2 col-md-4 col-6 elements">
            <img src="img/element05.png" alt="">
            <h5>Hemat Biaya</h5>
          </div>

          <div class="col-lg-2 col-md-4 col-6 elements">
            <img src="img/element06.png" alt="">
            <h5>Tak Merambat Api</h5>
          </div>
        </div>

        <div class="row justify-content-between gy-4">
          <div class="col-lg-6 d-flex align-items-top" data-aos="fade-up">
            <div class="content">
              <h3>Hubungi Kami</h3>
              <p>Duta Plafon Batam plafon anti bocor, harga terjangkau, mudah untuk di bersihkan serta 
                memiliki durabilitas yang cukup tinggi sehingga dapat bertahan dalam cuaca se-ekstrim apapun, 
                dalam perawatan juga plafon pvc tidak ribet, untuk membersihkan debu Anda cukup membersihkanya 
                menggunakan kain basah saja.</p>
              <p>Dapatkan plafon pvc berkualitas hanya di Duta Plafon Batam dan aplikasikan Duta Plafon Batam 
                di rumah Anda guna memberikan kesan nyaman dan kekinian.</p>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Get Started Section -->


  </main><!-- End #main -->
<jsp:include page="footer.jsp" flush ="true"/>
   

  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
   <script type="text/javascript">
function IsNumeric (n)
{
  for (i=0; i<n.length; i++)
  {
    kar = n.charAt(i);
    if ( kar == ' ' || kar == '+') continue;
    if (kar< "0" || kar > "9") return false;
  }
  return true;
}
    function jup(){                                       
        if(document.CU.name.value.length<3){
            alert("Nama Invalid (Nama Anda terlalu singkat)");
            return false;
        }
        if(document.CU.email.value!=""){
          if(document.CU.email.value.indexOf("@")==-1 || document.CU.email.value.indexOf(".")==-1){
            alert ("Email Address Invalid");
              return false;
          }
        }                                        
        if(document.CU.message.value.length<0){
            alert("Pesan Invalid (Pesan Anda terlalu singkat)");
            return false;
        }
        if(!IsNumeric(document.CU.phone.value)){
            alert("No. Telp Invalid");
            return false;
        }
        CU.submit();
    }
   </script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>
