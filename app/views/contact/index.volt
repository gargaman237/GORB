<section id="contact">

    <div class="row section-head">

        <div class="twelve columns">

            <h1>Get In Touch With Us<span></span></h1>

            <hr />

            <p>
                Please use the contach form below if you have any questions or requests concerning our services.
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

            </form> 

            <div id="message-warning"></div>
            <div id="message-success">
                <i class="fa fa-check"></i>Your message was sent, thank you!<br />
            </div>

        </div>     	

    </div>    

</section> 
