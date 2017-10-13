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
        <title>Puremedia</title>
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
                <a class="smoothscroll" href="#"><b>LOANMART</b></a>
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
                        <li class="current"><a class="smoothscroll" href="#hero">Home.</a></li>
                        <li><a class="smoothscroll" href="./#portfolio">Loans.</a></li>
                        <li><a class="smoothscroll" href="./#services">Mutual Funds.</a></li>
                        <li><a class="smoothscroll" href="./#about">Fixed Deposit.</a></li>
                        <li><a class="smoothscroll" href="./#journal">Insurance.</a></li>	            
                        <li><a class="smoothscroll" href="./#contact">Contact.</a></li>
                    </ul> 

                </nav> <!-- /nav-wrap -->	      

            </div> <!-- /header-inner -->

        </header> 

<div class="">
    <!-- {{ flash.output() }} -->
    {{ content() }}
    <hr>
    <footer>
        <div class="container">
        <p>AmansDiary 2017</p>
        </div>
    </footer>
</div>
