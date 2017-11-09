
{{ content() }}
<!--
<div class="jumbotron">
    <h1>Welcome to INVO</h1>
    <p>INVO is a revolutionary application to create invoices online for free.
    Receive online payments from your clients and improve your cash flow</p>
    <p>{{ link_to('register', 'Try it for Free &raquo;', 'class': 'btn btn-primary btn-large btn-success') }}</p>
</div>
-->

<!DOCTYPE html>
<!--[if lt IE 8 ]><html class="no-js ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="no-js ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
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

    <body class="homepage">

        <div id="preloader"> 
            <div id="status">
                <img src="images/loader.gif" height="60" width="60" alt="">
                <div class="loader">Loading...</div>
            </div>
        </div>

        <!-- Hero
        =================================================== -->
        <section id="hero">	

            <div class="row hero-content">

                <div class="twelve columns flex-container">

                    <div id="hero-slider" class="flexslider">

                        <ul class="slides">

                            <!-- Slide -->
                            <li>
                                <div class="flex-caption">
                                    <h1>Investment, Credit & Smart Financial Management.</h1>	
                                    <p><a class="button stroke smoothscroll" href="#about">More About Us</a></p>																   
                                </div>						
                            </li>

                            <!-- Slide -->
                            <li>						
                                <div class="flex-caption">
                                    <h1 >We imagine, craft and manage your brand in this new digital world.</h1>	
                                    <p><a class="button stroke smoothscroll" href="#portfolio">See Our Works</a></p>									   
                                </div>					
                            </li>

                            <!-- Slide -->
                            <li>
                                <div class="flex-caption">
                                    <h1 >Take a look at some of <a class="smoothscroll" href="#portfolio" title="">our works</a> or <a class="smoothscroll" href="#contact" title="">contact us</a> to discuss how we can help you.</h1>
                                    <p><a class="button stroke smoothscroll" href="#contact">Get In Touch</a></p>										   
                                </div>
                            </li>					              

                        </ul>

                    </div> <!-- .flexslider -->				   

                </div> <!-- .flex-container -->      

            </div> <!-- .hero-content -->	   

        </section> <!-- #hero -->


        <!-- Portfolio
        ================================================== -->
        <section id="about">
            <div class="row section-head">

                <div class="twelve columns">

                    <h1>Who We Are<span></span></h1>

                    <hr />

                    <p>Hello. We are LoanMart Though we've been around a long time, we're newer to the online disbursals and we're glad to be your neighbor. It's likely you don't know us well yet. There are many banks, and  they offer you plenty of financial products and services, but really, the similarities end there. Our origins, focus, and simplified and personal approach to banking are what set us apart.
                    </p>

                </div>

            </div>

            <div class="row"> 

                <div class="mob-whole six columns left">

                    <label class="btn btn-lg loan-icon">
                        <i class="icon-note"></i>
                    </label>

                    <h3>Easy Application</h3>	

                    <p>
                        No unnecessary meetings or paperwork. Just tell us about yourself, your employment and your needs.
                    </p>

                </div> <!-- /left -->

                <div class="mob-whole six columns right">
                    <label class="btn btn-lg loan-icon">
                        <i class="icon-wallet"></i>
                    </label>

                    <h3>Flexible Loans</h3>

                    <p>
                        Select from multi tenure loans to choose the loan that’s best for you and your future financial goals.
                    </p>	

                </div> <!-- /right -->

            </div> <!-- /row -->    

            <div class="row"> 

                <div class="mob-whole six columns left">
                    <label class="btn btn-lg loan-icon">
                        <i class="icon-clock"></i>
                    </label>

                    <h3>Fast Payment</h3>	

                    <p>
                        Once your loan is approved, we transfer the money straight into your bank account.
                    </p>

                </div> <!-- /left -->

                <div class="mob-whole six columns right">
                    <label class="btn btn-lg loan-icon">
                        <i class="icon-lock"></i>
                    </label>

                    <h3>Secure Process</h3>

                    <p>
                        We keep all your data secure with 128 bit SSL encryption and we promise never to sell your data.
                    </p>	

                </div> <!-- /right -->

            </div> <!-- /row -->

            <!--
            <div class="row items">

                <div class="twelve columns">

                    <div id="portfolio-wrapper" class="bgrid-fourth s-bgrid-third mob-bgrid-half group">

                        <div class="bgrid item">
                            <div class="item-wrap">

                                <a href="personalloan">
                                    <img src="images/portfolio/grizzly.jpg" alt="Grizzly">
                                    <div class="overlay"></div>                       
                                    <div class="portfolio-item-meta">
                                        <h5>Personal Loan</h5>
                                        <p>For everythig</p>
                                    </div>                         
                                </a>

                            </div>
                        </div> 

                        <div class="bgrid item">
                            <div class="item-wrap">

                                <a href="homeloan">
                                    <img src="images/portfolio/hotel.jpg" alt="Hotel Sign">
                                    <div class="overlay">
                                        <div class="portfolio-item-meta">
                                            <h5>Home Loan</h5>
                                            <p>Sweet Home</p>
                                        </div>
                                    </div>                        
                                </a>

                            </div>
                        </div> 
                        <div class="bgrid item">
                            <div class="item-wrap">

                                <a href="businessloan">
                                    <img src="images/portfolio/farmerboy.jpg" alt="Farmerboy">
                                    <div class="overlay">
                                        <div class="portfolio-item-meta">
                                            <h5>Business Loan</h5>
                                            <p>Branding</p>
                                        </div>
                                    </div>                        
                                </a>

                            </div>
                        </div> 


                        <div class="bgrid item">
                            <div class="item-wrap">

                                <a href="lap">
                                    <img src="images/portfolio/embossed-paper.jpg" alt="Embossed Paper">
                                    <div class="overlay">
                                        <div class="portfolio-item-meta">
                                            <h5>Loan Against Property</h5>
                                            <p>LAP</p>
                                        </div>
                                    </div>                                                
                                </a>                   

                            </div>
                        </div>  

                        <div class="bgrid item">
                            <div class="item-wrap">

                                <a href="portfolio.html">
                                    <img src="images/portfolio/banjo-player.jpg" alt="Banjo Player">
                                    <div class="overlay">
                                        <div class="portfolio-item-meta">
                                            <h5>Study Loan</h5>
                                            <p>Music, Study, Career</p>
                                        </div>
                                    </div>                       
                                </a>

                            </div>
                        </div> 

                        <div class="bgrid stack item">
                            <div class="item-wrap">

                                <a href="portfolio.html">
                                    <img src="images/portfolio/beetle.jpg" alt="Beetle">                        
                                    <div class="overlay">
                                        <div class="portfolio-item-meta">
                                            <h5>CAR Loans</h5>
                                            <p>Branding</p>
                                        </div>
                                    </div>                        
                                </a>

                            </div>
                        </div> 

                        <div class="bgrid item">
                            <div class="item-wrap">

                                <a href="portfolio.html">
                                    <img src="images/portfolio/coffee.jpg" alt="Coffee Cup">
                                    <div class="overlay">
                                        <div class="portfolio-item-meta">
                                            <h5>Coffee Cup</h5>
                                            <p>Photography</p>
                                        </div>
                                    </div>                        
                                </a>

                            </div>
                        </div> 



                        <div class="bgrid item">
                            <div class="item-wrap">

                                <a href="portfolio.html">                        
                                    <img src="images/portfolio/judah.jpg" alt="Judah">                       
                                    <div class="overlay">
                                        <div class="portfolio-item-meta">
                                            <h5>Judah</h5>
                                            <p>Web Design</p>
                                        </div>
                                    </div>                        
                                </a>

                            </div>
                        </div> 

                    </div> <!-- /portfolio-wrapper -->

        </div> <!-- /twelve -->

    </div>  <!-- /row -->

</section> <!-- /Portfolio -->


<!-- Services Section
================================================== -->
<section id="services">

    <div class="row section-head">

        <div class="twelve columns">

            <h1>Our Awesome Services<span></span></h1>

            <hr />

            <p>LoanMart is one of the leading Loan Agency in Delhi with slowly making its presence in different zones too.. It offers different types of Loans like Personal Loan, Business Loan, Home Loan, Loan Against Property. Our aim is to make financial products affordable and easily accessible to the common man and to provide innovative ideas while providing Loans to the customer from different types of bank.
            </p>

        </div>

    </div>

    <div class="row">

        <div class="mob-whole six columns left">
            <a href="personalloan">
                <label class="btn btn-lg loan-icon">
                    <i class="icon-user"></i>
                </label>

                <h3>Personal Loan</h3>	
            </a>

            <p>
                It is a type of unsecured loan and helps to meet your current financial needs. You don't need any security/collateral while availing it. Personal Loan is your solution for instant cash and can be used for travelling, wedding, medical emergency, home renovation, or anything else.

            </p>

        </div> <!-- /left -->

        <div class="mob-whole six columns right">
            <a href="homeloan">
                <label class="btn btn-lg loan-icon">
                    <i class="icon-home"></i>
                </label>
                <h3>Home Loan</h3>
            </a>

            <p>
                Home Loan is a Secured loan offered against the security of a house/property which is funded by the banks and NBFCs the property could be a personal property or a commercial one. Home loans consist of an adjustable or fixed interest rate and payment terms.
            </p>	

        </div> <!-- /right -->

        <div class="mob-whole six columns left">
            <a href="businessloan">
                <label class="btn btn-lg loan-icon">
                    <i class="icon-briefcase"></i>
                </label>

                <h3>Business Loan</h3>
            </a>

            <p>
                A Business Loan is a loan specifically intended for business purposes. As with all loans, it involves the creation of a debt, which will be repaid with added interest. Banks and other financial institutions are there to provide you with suitable lending assistance.
            </p>

        </div> <!-- /left -->

        <div class="mob-whole six columns right">
            <a href="lap">
                <label class="btn btn-lg loan-icon">
                    <i class="icon-list"></i>
                </label>
                <h3>Loan Against Property</h3>
            </a>

            <p>
                Loan Against Property belongs to the secured loan category where the borrower gives a guarantee by using his property as security. Banks and financial institutions offer this LAP, which can either be a residential/commercial building or a piece of land.
            </p>	

        </div> <!-- /right -->


    </div> <!-- /row -->      

</section> <!-- /services -->   


<!-- About Section
================================================== 
<section id="about">
-->
<!-- team
  =================================================== -->
<!--
<div id='team'>

    <div class="row team section-head">

        <div class="twelve columns">

            <h1>Our Rockstar Team<span></span></h1>

            <hr />

            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam,
                eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam
                voluptatem quia voluptas sit aspernatur aut odit aut fugit.
            </p>	         

        </div>

    </div>

    <div class="row about-content">

        <div class="twelve columns">

            <div id="team-wrapper" class="bgrid-half mob-bgrid-whole group">

                <div class="bgrid member">

                    <div class="member-header">

                        <div class="member-pic">
                            <img src="images/team/member01-k.jpg" alt=""/>                        	                       	
                        </div>

                        <div class="member-name">
                            <h3>Naruto Uzumaki</h3>
                            <span>Creative Director</span>
                        </div>

                    </div>							

                    <p>Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor,
                        nisi elit consequat ipsum, nec sagittis sem nibh id elit. </p>

                    <ul class="member-social">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#"><i class="fa fa-skype"></i></a></li>
                    </ul>

                </div> 
-->

<!-- /member -->
<!--

    <div class="bgrid member">

        <div class="member-header">

            <div class="member-pic">
                <img src="images/team/member02-k.jpg" alt=""/>                        	
            </div>

            <div class="member-name">
                <h3>Sasuke Uchiha</h3>
                <span>Lead Designer</span>
            </div>

        </div>

        <p>Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor,
            nisi elit consequat ipsum, nec sagittis sem nibh id elit. </p>

        <ul class="member-social">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fa fa-skype"></i></a></li>
        </ul>

    </div> <!-- /member -->
<!--

    <div class="bgrid member first">

        <div class="member-header">

            <div class="member-pic">
                <img src="images/team/member03-k.jpg" alt=""/>                        	
            </div>

            <div class="member-name">
                <h3>Sakura Haruno</h3>
                <span>Web Designer</span>
            </div>

        </div>

        <p>Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor,
            nisi elit consequat ipsum, nec sagittis sem nibh id elit. </p>

        <ul class="member-social">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fa fa-skype"></i></a></li>
        </ul>

    </div> 
-->
<!-- /member -->
<!--

    <div class="bgrid member">

        <div class="member-header">

            <div class="member-pic">
                <img src="images/team/member04-k.jpg" alt=""/>                        	                        	
            </div>

            <div class="member-name">
                <h3>Shikamaru Nara</h3>
                <span>Web Designer</span>
            </div>

        </div>

        <p>Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor,
            nisi elit consequat ipsum, nec sagittis sem nibh id elit. </p>

        <ul class="member-social">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
            <li><a href="#"><i class="fa fa-skype"></i></a></li>
        </ul>

    </div> <!-- /member -->
<!--

</div> <!-- /twelve -->
<!--
                    </div> <!-- /team-wrapper -->
<!--
                </div> <!-- /row -->
<!--
            </div> 
            
            
<!-- /team -->  


<!--</section> 
 about -->

<!-- Banking Parthners Section -->

<section id="banks">
    <div class="row section-head">

        <div class="twelve columns">
            <h1>Banks in our Network<span></span></h1>
            <hr />
            <img src="images/banks-add.jpg" alt="Banks in our network">
        </div>

    </div>
</section>


<!-- journal
=================================================== -->
<section id="journal">

    <div class="row section-head">

        <div class="twelve columns">

            <h1>Customer Testimonial<span></span></h1>

            <hr />

            <p>
            </p>	         

        </div>

    </div>

    <div class="row">

        <div class="twelve columns">

            <div id="blog-wrapper" class="bgrid-third s-bgrid-half mob-bgrid-whole group">

                <article class="bgrid first">

                    <h5> <b>Ritesh Sharma </b> <br>March 27, 2017</h5>
                    <h3>Nice Experience</h3>

                    <p>
                        I would like to inform you that your customer care rep Raj kumar was very helpful and guided me on every step for personal loan. He suggested me the best banks to go with keeping in mind my profit. He was very patient as i had many question and doubts which he Clarified. 
                        I observed that you are honest, trustworthy and committed to the work and extra marks for excellent customer relationship with us. 

                        Thank you Raj Kumar!
                    </p>

                </article>

                <article class="bgrid">

                    <h5><b>Dinesh Shah </b> <br>September 2, 2017</h5>
                    <h3>Well done team .. :)</h3>

                    <p>
                        Nisha from Loanmart helped me in getting a Personal Loan from Bajaj Finserv. However, once the loan was disbursed, I got to know Bajaj Finance Sales guy had hidden some facts from me. I immediately contacted Nisha who helped me transfer my loan to HDFC at a lower interest rate. I am very happy with the way Nisha has handled my profile and given her timely suggestions. Really appreciate her services.
                    </p>

                </article>

                <article class="bgrid">

                    <h5> <b>Rajat </b><br> August 29, 2017</h5>
                    <h3>Great Service</h3>

                    <p>
                        Great services by Loanmart. I applied for my loan in just 2 minutes. I simply entered my details and their website showed me the best loan schemes as per my needs. It was easier to compare my loan schemes on the site as I simply seleted a few schemes and compared them as per my needs. I selected HDFC personal loan as it had the lowest interest rate of 11.49% and it also gave me insurance covers.
                    </p>

                </article>


                <article class="bgrid">

                    <h5> <b>Atheeq ahmed </b> <br> August 18, 2017</h5>	
                    <h3>Thankful, excellent job!</h3>

                    <p>
                        I  am happy and thanking you to inform you that i have received a personal loan from tata capital with good rate of interest. 
                        special thanks to Tamanna. he did excellent job. 
                        find always ready to resolve the queries even in extended work hours. without Tamanna i can't get this personal loan it has helped in my emergency situation he will be very calm and be patiently when ever i am calling him for this very good response from him. if any of my friends or colleague asked loan i will refer Tamanna and also already referred his name and number. 
                        thanks once again and thanks a lot tamanna and to loanmart and special thanks to tamanna.
                    </p>

                </article>

                <article class="bgrid">

                    <h5> <b>D Vilas Rao </b> <br> May 25, 2017</h5>
                    <h3><a href="single.html">Rerum dignissimos alias eligendi laudantium quod.</a></h3>

                    <p>
                        First of all thank you very much for processing my personal loan of Rs 1500000/- from city bank. I appreciate that you have taken this job with sincerity and in a shortest span of time you got an approval from the bank.  This personal loan was also disbursed by the bank and credited to my account immediately as soon as I received sanction and welcome letter from the bank. 

                        Thanks once again that during my discussion of processing of this PL I observed that you are honest, sincere, trustworthy and committed to the work.  You are also maintaining excellent customer relationship with us. I am happy to associate with you for the last 4 years.
                    </p>

                </article>



            </div> <!-- /blog-wrapper -->

        </div> <!-- /twelve -->

    </div> <!-- /row -->

</section> <!-- /blog -->


<!-- Contact Section
================================================== -->
<section id="contact">

    <div class="row section-head">

        <div class="twelve columns">

            <h1>Get In Touch With Us<span></span></h1>

            <hr />

            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam,
                eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam
                voluptatem quia voluptas sit aspernatur aut odit aut fugit.
            </p>

        </div>

    </div>

    <div class="row form-section">

        <div id="contact-form" class="twelve columns">

            <form name="contactForm" id="contactForm" method="post" action="">

                <fieldset>

                    <div class="row">

                        <div class="six columns mob-whole">
                            <label for="contactFname">Full Name <span class="required">*</span></label>	      						   
                            <input name="contactFname" type="text" id="contactFname" placeholder="First Name" value="" />	      					
                        </div>

                        <div class="six columns mob-whole">	
                            <label for="contactMobile">Mobile <span class="required">*</span></label>      						   
                            <input name="contactMobile" type="text" id="contactMobile" placeholder="Mobile" value="" />	      					
                        </div>	                        

                    </div>

                    <div class="row">

                        <div class="six columns mob-whole">	
                            <label for="contactEmail">Email <span class="required">*</span></label>      						   
                            <input name="contactEmail" type="text" id="contactEmail" placeholder="Email" value="" />	      					
                        </div>

                        <div class="six columns mob-whole">	 
                            <label for="contactSubject">Subject</label>
                            <select name="contactSubject" id="contactSubject" style="color:grey">
                                <option selected="selected" value="">Subject</option>
                                <option value="personal">Personal Loan</option>
                                <option value="business">Business Loan</option>
                                <option value="home">Home Loan</option>
                                <option value="lap">LAP</option>
                            </select>
                        </div>

                    </div>

                    <div class="row">

                        <div class="twelve columns">
                            <label  for="contactMessage">Message <span class="required">*</span></label>
                            <textarea name="contactMessage"  id="contactMessage" placeholder="Your Message" rows="10" cols="50" ></textarea>
                        </div>

                    </div>

                    <div>
                        <button class="submit full-width">Send Message</button>
                        <div id="image-loader">
                            <img src="images/loader.gif" alt="" />
                        </div>
                    </div>

                </fieldset>

            </form> <!-- /contactForm -->

            <!-- message box -->
            <div id="message-warning"></div>
            <div id="message-success">
                <i class="fa fa-check"></i>Your message was sent, thank you!<br />
            </div>

        </div> <!-- /contact-form -->      	

    </div> <!-- /form-section -->     

</section>  <!-- /contact-->


<!-- Footer
================================================== -->
<footer>

    <div class="row"> 
        <div class="six columns tab-whole right-cols">

            <div class="row">

                <div class="columns">
                    <h3 class="address">Contact Us</h3>
                    <p>
                        1600 Amphitheatre Parkway<br>
                        Mountain View, CA<br>
                        94043 US
                    </p>

                    <ul>
                        <li><a href="tel:6473438234">647.343.8234</a></li>
                        <li><a href="tel:1234567890">123.456.7890</a></li>
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

</footer> <!-- /footer -->


<!-- Java Script
================================================== -->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/jquery-1.10.2.min.js"><\/script>')</script>
<script type="text/javascript" src="js/jquery-migrate-1.2.1.min.js"></script>   
<script src="js/jquery.flexslider.js"></script>
<script src="js/jquery.fittext.js"></script>
<script src="js/backstretch.js"></script> 
<script src="js/waypoints.js"></script>  
<script src="js/main.js"></script>

</body>

</html>
<!--
<div class="row">
    <div class="col-md-4">
        <h2>Manage Invoices Online</h2>
        <p>Create, track and export your invoices online. Automate recurring invoices and design your own invoice using our invoice template and brand it with your business logo. </p>
    </div>
    <div class="col-md-4">
        <h2>Dashboards And Reports</h2>
        <p>Gain critical insights into how your business is doing. See what sells most, who are your top paying customers and the average time your customers take to pay.</p>
    </div>
    <div class="col-md-4">
        <h2>Invite, Share And Collaborate</h2>
        <p>Invite users and share your workload as invoice supports multiple users with different permissions. It helps your business to be more productive and efficient. </p>
    </div>
</div>
-->
