<!-- <nav class="navbar navbar-default navbar-inverse" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">INVO</a>
        </div>
 {{ elements.getMenu() }} 
    </div>
</nav>
-->

<head>

        <!--- Basic Page Needs
        ================================================== -->
        <meta charset="utf-8">
        <title>Loanmart</title>
        <meta name="description" content="">  
        <meta name="author" content="">

        <!-- Mobile Specific Metas
        ================================================== -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- CSS
    ================================================== -->
        <link rel="stylesheet" href="css/base.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/media-queries.css">         

        <!-- Script
        =================================================== -->
        <script src="js/modernizr.js"></script>

        <!-- Favicons
             =================================================== -->
        <link rel="shortcut icon" href="favicon.png" >

    </head>
    
    <!-- Header
        =================================================== -->
        <header id="main-header">

            <div class="row header-inner">
                <!--<a class="smoothscroll" href="./#home" style="color: #f26522"><b>LOANMART</b></a>-->
                <div class="logo">
                    <a class="smoothscroll" href="#hero">Loanmart</a>
                </div>

                <nav id="nav-wrap">         

                    <a class="mobile-btn" href="#nav-wrap" title="Show navigation">
                        <span class='menu-text'>Show Menu</span>
                        <span class="menu-icon"></span>
                    </a>
                    <a class="mobile-btn" href="#" title="Hide navigation">
                        <span class='menu-text'>Hide Menu</span>
                        <span class="menu-icon"></span>
                    </a>         

                    <ul id="nav" class="nav">
                        <!--<li class="current"><a class="smoothscroll" href="./#hero" title="Home">Home</a></li>-->
                        <li><a href="./personalloan" title="Personal Loans">Personal Loan</a></li>
                        <li><a href="./businessloan" title="Business Loans">Business Loan</a></li>
                        <li><a href="./homeloan" title="Home Loans">Home Loan</a></li>
                        <li><a href="./lap" title="Loan Against Property">LAP</a></li>	            
                        <li><a class="smoothscroll" href="./#contact">Contact</a></li>
                    </ul> 

                </nav> <!-- /nav-wrap -->
            
            </div> <!-- /header-inner -->
            <div style="height: 20px;">{{ flash.output() }} </div>

        </header> 

<div class="">
    {{ content() }}
    <footer>
        <div class="row"> 
        <div class="six columns tab-whole right-cols">

            <div class="row">

                <div class="columns">
                    <h3 class="address">Contact Us</h3>
                    <p>
                        505, 5th Floor DDA Building No 5<br>
                        District Centre Janakpuri<br>
                        New Delhi, 110058, India
                    </p>

                    <ul>
                        <li><a href="tel:01143005707">011 - 43005707</a></li>
                        <li><a href="mailto:someone@loanmart.co.in">someone@loanmart.co.in</a></li>
                    </ul>                  
                </div> <!-- /columns -->             

                <div class="columns last">
                    <h3 class="contact">Follow Us</h3>

                    <ul>
                        <li><a href="#">Facebook</a></li>
                        <li><a href="#">Twitter</a></li>
                        <li><a href="#">GooglePlus</a></li>
                        <li><a href="#">Instagram</a></li>
                        <li><a href="#">Flickr</a></li>
                        <li><a href="#">Skype</a></li>
                    </ul>

                </div> <!-- /columns --> 

            </div> <!-- /Row(nested) -->

        </div>
        <div class="six columns tab-whole footer-about">

            <h3>Disclaimer</h3>

            <p>We do not take any responsibility for the information which appears on LoanMart as the information is sourced from the respective bank’s websites.The information published at Loanmart.co.in is collected from either websites of Banks & Financial Institutions or using market research. It is aimed at helping the customer understand the product better and make an informed decision...
                <a class="" title="Disclaimer" href="./disclaimer" target="blank">Read More</a>

            </p>    

        </div> <!-- /footer-about -->



        <div id="go-top">
            <a class="smoothscroll" title="Back to Top" href="#hero"><span>Top</span><i class="fa fa-long-arrow-up"></i></a>
        </div>

    </div> <!-- /row -->
        <div class="container">
            <p class="copyright">&copy; Copyright 2017 Amansdiary. <!--Design by <a href="http://www.styleshout.com/">Styleshout.</a>--></p>        
        </div>
    </footer>
</div>
