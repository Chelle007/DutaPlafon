<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page language="java" import="com.ysoft.*"%>
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
        <%
    try{        //
    com.ysoft.General Gen = new com.ysoft.General();
   String SB=request.getParameter("name")+" mengirimkan subjek "+request.getParameter("subject")+", Email="+request.getParameter("email")+",Pesan=" +request.getParameter("message");
   //if(Gen.gettable(request.getParameter("name")).length()>0 && Gen.gettable(request.getParameter("subject")).length()>0 && Gen.gettable(request.getParameter("email")).length()>0 && Gen.gettable(request.getParameter("message")).length()>0) new com.ysoft.Mailer().sendMail(new String[]{"sdkara.btm@gmail.com"},"Email dari >>"+request.getParameter("name"),SB);
   if(Gen.gettable(request.getParameter("name")).trim().startsWith("Crytoemap")){
   }else{
     //  if(Gen.gettable(request.getParameter("name")).length()>0 && Gen.gettable(request.getParameter("subject")).length()>0 && Gen.gettable(request.getParameter("email")).length()>0 && Gen.gettable(request.getParameter("message")).length()>0) new com.ysoft.Mailer().sendMail(new String[]{"y_ana@yahoo.com"},"Email dari >>"+request.getParameter("name"),SB);
   }
   %>
   <%}
   catch(Exception e){
 //  out.println(e.getMessage());
   e.printStackTrace();
   }
   %>
  

<body>

<jsp:include page="menu.jsp" flush ="true"/>

  <main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="breadcrumbs d-flex align-items-center" style="background-image: url('img/latar.jpg');">
      <div class="container position-relative d-flex flex-column align-items-center" data-aos="fade">

        <h2>Contact</h2>
        <ol>
          <li><a href="index.jsp">Home</a></li>
          <li>Contact</li>
        </ol>

      </div>
    </div><!-- End Breadcrumbs -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up" data-aos-delay="100">

        <div class="row gy-4">

        <div class="row gy-4 mt-1">

           <div class="col-lg-6">
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
          </div><!-- End Contact Form -->

        </div>

      </div>
    </section><!-- End Contact Section -->

  </main><!-- End #main -->
  <footer id="footer" class="footer">

    <div class="footer-legal text-center position-relative">
      <div class="container">
        <div class="copyright">
          &copy; Copyright <strong><span><a href="https://www.chan-systems.com/">YSoft</a></span></strong>. All Rights Reserved
        </div>
      </div>
    </div>

   </footer>
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
