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
        <title>Loanmaart</title>
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
                <!--<a class="smoothscroll" href="./#home" style="color: #f26522"><b>Loanmaart</b></a>-->
                <div class="logo">
                    <a class="smoothscroll" href="./#hero">Loanmaart</a>
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
                        <div class="dropdown">
                            <li><a href="./personalloan" title="Personal Loans">Personal Loan</a></li>
                            <div class="dropdown-content">
                                <a href="./loan/personal-loan" class="dropdown-cls">Personal Loan</a>
                                <a href="./emi-calculator" class="dropdown-cls">EMI Calculator</a>
                                <a href="./landing?t=personalloan" class="dropdown-cls">Loan Rates</a>
                            </div>
                        </div>

                        <div class="dropdown">
                            <li><a href="./businessloan" title="Business Loans">Business Loan</a></li>
                            <div class="dropdown-content">
                                <a href="./loan/business-loan" class="dropdown-cls">Business Loan</a>
                                <a href="./emi-calculator" class="dropdown-cls">EMI Calculator</a>
                                <a href="./landing?t=businessloan" class="dropdown-cls">Loan Rates</a>
                            </div>
                        </div>
                        <div class="dropdown">
                            <li><a href="./homeloan" title="Home Loans">Home Loan</a></li>
                            <div class="dropdown-content">
                                <a href="./loan/home-loan" class="dropdown-cls">Home Loan</a>
                                <a href="./emi-calculator" class="dropdown-cls">EMI Calculator</a>
                                <a href="./landing?t=homeloan" class="dropdown-cls">Loan Rates</a>
                            </div>
                        </div>
                        <div class="dropdown">
                            <li><a href="./lap" title="Loan Against Property">LAP</a></li>	
                            <div class="dropdown-content">
                                <a href="./loan/loan-against-property" class="dropdown-cls">LAP</a>
                                <a href="./emi-calculator" class="dropdown-cls">EMI Calculator</a>
                                <a href="./landing?t=lap" class="dropdown-cls">Loan Rates</a>
                            </div>
                        </div>    
                        <li><a class="" href="./contact">Contact</a></li>
                        <!--<li><a class="" href="./blog">Blog</a></li>-->
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
                        <li><a href="mailto:info@loanmaart.com">info@loanmaart.com</a></li>
                        <a class="" title="Contact us" href="./contact">Contact Us</a>
                    </ul>                  
                </div>
                <!-- /columns -->             

                <div class="columns last">
                    <h3 class="contact">Follow Us</h3>

                    <ul>
                        <li><a href="https://www.linkedin.com/in/loan-maart-673976157/" target="blank"><i class="fa fa-linkedin-square" aria-hidden="true"></i> Linked In</a></li>
                        <li><a href="https://www.facebook.com/FaideKaLoan/" target="blank"><i class="fa fa-facebook-square" aria-hidden="true"></i> Facebook</a></li>
                        <li><a href="#" target="blank"><i class="fa fa-twitter-square" aria-hidden="true"></i> Twitter</a></li>
                        <li><a href="http://bit.ly/2D87IjR" target="blank"><i class="fa fa-google-plus-square" aria-hidden="true"></i> Google</a></li>
                        <li><a href="https://www.instagram.com/loanmaart/" target="blank"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a></li>
                    </ul>

                </div> <!-- /columns --> 

            </div> <!-- /Row(nested) -->

        </div>
        <div class="six columns tab-whole footer-about">

            <h3>Disclaimer</h3>

            <p>We do not take any responsibility for the information which appears on Loanmaart as the information is sourced from the respective bank’s websites.The information published at loanmaart.com is collected from either websites of Banks & Financial Institutions or using market research. It is aimed at helping the customer understand the product better and make an informed decision...
                <a class="" title="Disclaimer" href="./disclaimer" target="blank">Read More</a>

            </p>    

        </div> <!-- /footer-about -->



        <div id="go-top">
            <a class="smoothscroll" title="Back to Top" href="#hero"><span>Top</span><i class="fa fa-long-arrow-up"></i></a>
        </div>

    </div> <!-- /row -->
        <div class="container">
           <!-- <p class="copyright">&copy; Copyright 2017 Amansdiary. -->
        </div>
    </footer>
</div>
