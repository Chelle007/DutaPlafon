  <header id="header" class="header d-flex align-items-center">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

      <a href="index.jsp" class="logo d-flex align-items-center">
        <!-- Uncomment the line below if you also wish to use an image logo -->
        <img src="img/logo.png" alt="">
        <!-- <h1>RCB<span></span></h1>-->
      </a>
<%
com.ysoft.General gen=new com.ysoft.General();
%>
      <i class="mobile-nav-toggle mobile-nav-show bi bi-list"></i>
      <i class="mobile-nav-toggle mobile-nav-hide d-none bi bi-x"></i>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a href="index.jsp?tp=H" <%if(request.getParameter("tp")==null || gen.gettable(request.getParameter("tp")).equalsIgnoreCase("H")) out.print("class=active");%>>Beranda</a></li>
          <li><a href="products.jsp?tp=Pr" <%if(gen.gettable(request.getParameter("tp")).equalsIgnoreCase("Pr")) out.print("class=active");%>>Produk</a></li>
          <li><a href="portfolio.jsp?tp=Po" <%if(gen.gettable(request.getParameter("tp")).equalsIgnoreCase("Po")) out.print("class=active");%>>Portfolio</a></li>
          <li><a href="about.jsp?tp=A"  <%if(gen.gettable(request.getParameter("tp")).equalsIgnoreCase("A")) out.print("class=active");%>>Tentang Kami</a></li>
          <li><a href="contact.jsp?tp=C" <%if(gen.gettable(request.getParameter("tp")).equalsIgnoreCase("C")) out.print("class=active");%>>Kontak Kami</a></li>
        </ul>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->


