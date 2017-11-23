<section id="main-content">
    <div>


        <div class="row section-head">
            <div class="twelve columns">
                <h1>Home Loan<span></span></h1>
                <hr>
                <!--
                <p>Home is a lifetime dream for individual. This is the primary reason that there is a long list of banks and financial institutions which offer all types of home loans in India. The loans which are used for purchasing a residential property are commercial property only known as Home Purchase Loans. These can further be divided into fixed interest rate and floating interest rate loans. This type of Home Loan provided by all kinds of Banks and nbfc. Home loan approval time takes 10 – 15 day after all required documents are provided on time to the lending bank & nbfc. Maximum home loan repayment period is 30 years.
                </p>
                -->
                <p>Let’s find the best Home loan for you!</p>
            </div>
        </div>



        <section class="pl-qoute-form quotes">
            <div class="container">
                <form method="post" name="personalloanwidget" class="md-form" action="./homeloan/send" id="personalloanwidget" novalidate="novalidate">
                    <input name="resource_pagename" value="personal-loan" type="hidden"><input name="resource_source" value="" type="hidden"><input name="resource_referal" value="https://www.wishfin.com/" type="hidden"><input name="resource_ip_address" value="122.170.139.99" type="hidden"><input name="resource_querystring" value="" type="hidden"><input name="utm_source" value="" type="hidden"><input name="utm_medium" value="" type="hidden"><input name="utm_campaign" value="" type="hidden"><input name="source" value="" type="hidden"><input name="wish_id" value="" type="hidden">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('loan_amount') }}
                                {{ form.render('loan_amount', ['class': 'form-control']) }}
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('occupation') }}
                                {{ form.render('occupation', ['class': 'form-control']) }}
                            </div>
                        </div> 

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('net_income') }}
                                {{ form.render('net_income', ['class': 'form-control']) }}
                            </div>
                        </div> 

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('city') }}
                                {{ form.render('city', ['class': 'form-control']) }}
                            </div>
                        </div> 
                    </div>
                    <div class="row wish-exp" id="wish_experts" style="display: none;"></div>
                    <div id="otherDetails" style="display: none;">
                        <div class="row">
                            <div class="col-xs-12">
                                <p class="pl-form-field-description">Just fill a few more details to get quote...</p>
                            </div>
                        </div>
                        <div class="row">
                            Personal Details: Your Information is secure with us and will not be shared without your consent
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group ">
                                    {{ form.label('name') }}
                                    {{ form.render('name', ['class': 'form-control']) }}
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group ">
                                    {{ form.label('phone') }}
                                    {{ form.render('phone', ['class': 'form-control']) }}
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group">
                                    {{ form.label('email') }}
                                    {{ form.render('email', ['class': 'form-control']) }}
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group ">
                                    {{ form.label('dob') }}
                                    {{ form.render('dob', ['class': 'form-control']) }}
                                </div>
                            </div>

                        </div>
                    </div>
            </div>
            <div class="row">
                <div class="col-xs-12 col-sm-6 col-md-3" id="LoanAny_check" style="display: none;">
                    <div class="form-group">
                        <label for="exampleInputEmail1" class="text-left color-blue">Any Loan Running</label>
                        <div class="radio-field"><label class="text-center color-blue radio-left radio_checklist"><input name="LoanAny_check" id="LoanAny_check" class="form-control" data-refid="loanrunning" value="1" type="radio"><i></i><span> Yes </span></label><label class="text-center color-blue radio-left radio_checklist"><input name="LoanAny_check" class="form-control" data-refid="loanrunning" value="0" type="radio"><i></i><span> No </span></label></div>
                        <div class="clearfix"></div>
                        <div id="LoanAnyVal"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 pd-top-2">
                    <label class="check_show"><input name="accept" value="0" type="hidden"><input name="accept" id="accept" class="terms-condition required" data-refid="CoAppDet" checked="checked" value="1" aria-required="true" type="checkbox"><i></i><span></span>    I authorize loanmaart.com &amp; I agree to the <a href="./terms_conditions" target="_blank" rel="nofollow" class="terms-text">Terms and Conditions.</a></label>
                    <div class="clearfix"></div>
                </div>
            </div>
    </div>
    <div class="row">
        <button type="submit" name="submit" id="submitbutton" class="btn loan-btn" value="Get Quotes">Get Quotes</button>
        <!--<div class="form-group">
        {{ submit_button('Get Quotes', 'class': 'btn btn-success') }}
       </div>-->
    </div>
</form>
</div>
</section>



</div>
</section>
