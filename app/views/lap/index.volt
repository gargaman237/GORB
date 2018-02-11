<section id="main-content">
    <div>
        <div class="row section-head">
            <div class="twelve columns">
                <h1>Loan Against Property<span></span></h1>
                <hr>
                <!--
                <p>Quotes from 18 banks | Instant Approval | Maximum Loan Eligibility
                </p>
                -->
                <p>Let’s find the best LAP for you!</p>
            </div>
        </div>

        <section class="pl-qoute-form quotes">
            <div class="container">
                <form method="post" name="personalloanwidget" class="md-form" action="./lap/send" id="personalloanwidget" novalidate="novalidate">
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
                                    {{ form.label('age') }}
                                    {{ form.render('age', ['class': 'form-control']) }}
                                </div>
                            </div>

                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group ">
                                    {{ form.label('company_name') }}
                                    {{ form.render('company_name', ['class': 'form-control']) }}
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group ">
                                    {{ form.label('property_value') }}
                                    {{ form.render('property_value', ['class': 'form-control']) }}
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group">
                                    {{ form.label('property_type') }}
                                    {{ form.render('property_type', ['class': 'form-control']) }}
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

<div id="services" style="text-align: left; padding:5%;margin:2%;">

 

<h1><b>Loan against property</b></h1>

<span style="font-weight: 400;">A very common type of loan is the loan against property which best described as a loan which is disbursed by the lender after mortgaging any of property of the borrower. Here the borrower gives a guarantee to the lender and this type of loan comes under the secured loan. The loan amount is decided by evaluating the value of the mortgaged property and its current value in which 40-60% of the total value is disbursed as the amount of loan.</span>

<span style="font-weight: 400;">All of us need cash in one or another form, any certain or uncertain situation of time and any kind of movable and immovable property can be used to turn into cash. The loan against property provides the opportunity to the borrower to lend any of their property or asset as collateral and raise the fund for their requirement. The Loan against property usually holds a very low rate of interest due to the fact that property is already mortgaged to the lender as a guarantee but with a long tenure to repay.</span>

<h2><b>Purposes of taking loan against property</b></h2>

<span style="font-weight: 400;">The advantage of loan against property is you can apply for the loan without any specific reason; you can apply for the loan to meet your general requirement. The Loan can be taken for any of the purposes described below:</span>
<ul>
	<li style="font-weight: 400;"><b>Business Expansion</b><span style="font-weight: 400;">: It can be avail if your motive is to expand your business.</span></li>
	<li style="font-weight: 400;"><b>Marriage Purpose</b><span style="font-weight: 400;">: If you need money for the marriage of your son or daughter you can avail this loan.</span></li>
	<li style="font-weight: 400;"><b>Fund for abroad studies</b><span style="font-weight: 400;">: The monetary resource can be avail for children’s abroad study by taking LAP loan.</span></li>
	<li style="font-weight: 400;"><b>Fund for vacation</b><span style="font-weight: 400;">: You can also apply for the loan if you desire a dream vacation and need monetary resources for the same.</span></li>
	<li style="font-weight: 400;"><b>For medical uncertainty</b><span style="font-weight: 400;">: Life is uncertain and unpredictable and if we need financial help for any medical purpose we can apply for the loan against property.</span></li>
</ul>
<h2><b>Types of Loan against property</b></h2>

<span style="font-weight: 400;">In the market, there are five types of loan against property available which can be availed by the borrower. As per the need, one can avail the type which they want to apply for and they are: </span>
<ul>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Loan against rented residential property</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Loan against self-occupied commercial property </span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Loan against vacant residential property </span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Loan against rented commercial property</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Loan against industrial property</span></li>
</ul>
<span style="font-weight: 400;">Now let us discussed every type of loan against property in brief:</span>

 

<h3><b>Loan against rented residential property</b></h3>

<span style="font-weight: 400;">Mr. Sharma is a well-known shopkeeper in his area and he has a very good sense of business, due to which he wishes to expand his business but due to lack of monetary resources, he is not investing in his business. He owns rented residential property and seeking if he can utilize this property and can apply for the Loan against property loans. So, loan against rented residential property is the type of loan which he can apply for in order to avail the loan from the lender and he can mortgage his property in guarantee and he can avail up to 50% of total value of the asset as per market value.</span>

<h3><b>Loan against self-occupied commercial property</b></h3>

<span style="font-weight: 400;">The borrower can also apply for the loan against self-occupied commercial property and can avail around 60% of the total value as per market current price.</span>

<h3><b>Loan against vacant residential property</b></h3>

<span style="font-weight: 400;">If you have any property which is not being used and is vacant without any purpose you can apply for the loan against the vacant property too. The lenders can provide 50% of total value as per market value.</span>

<h3><b>Loan against rented commercial property</b></h3>

<span style="font-weight: 400;">Those who have commercial property but it is rented can also use the property to apply for LAP loan and these types of loan come under loan against rented commercial property. The borrower can get the disbursed loan of 60% of total value as per the current market.</span>

<h3><b>Loan against industrial property</b></h3>

<span style="font-weight: 400;">The businessman who desires to expand their business can get the loan after mortgaging their industrial property and can avail a good amount of % of total value as per the current market scenario.</span>

 

<h2><b>Eligibility Criteria for Loan against Property</b></h2>

<span style="font-weight: 400;">There were two friends Rahul and Raj and both of them had applied for the loan against property. But, Rahul was unable to enjoy the loan facilities, on the other hand, Raj has successfully qualified the eligibility criteria and avail the loan and fulfill his dreams and desires. The borrower need to qualify the eligibility criteria in order to disburse the loan. Let us discuss the criteria which need to be qualified: </span>
<ul>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Age Factor</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Income</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Cost evaluation of mortgaged property</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Banking activities</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Residence Proof</span></li>
</ul>
 

<b>Age Factor</b>

<span style="font-weight: 400;">Age plays a crucial role here. If you are salaried employee your age should not be more than 60 years and if the applicant is self-employed the age should not cross more than 65 here. The minimum age is 21 years.</span>

<b>Income</b>

<span style="font-weight: 400;">Income of the applicant is evaluated by the lenders before providing the loan. They need to calculate what is the income of the applicant, risk in the market where he/she works, from how many years applicant is working, expense record of applicant etc.</span>

<b>Cost evaluation of mortgaged property</b>

<span style="font-weight: 400;">The expert from the bank will evaluate the mortgaged property, the place value where it is located, and the documents of the property before committing to the applicant.</span>

<b>Banking activities</b>

<span style="font-weight: 400;">Banking activities are considered as a prime factor while deciding the eligibility. Applicant’s past track record of account, account’s average limit, credit score etc factors are considered before taking any further step.</span>

<b>Residence Proof</b>

<span style="font-weight: 400;">The applicant should be Indian resident and must provide with valid address proof like the Adhaar card, PAN Card, Passport etc  in order to avail the loan.</span>

<h2><b>Documents Required for Loan against Property</b></h2>
<span style="font-weight: 400;">The documents required by different banks are different but we would like to share some common requirements which are asked by every bank.</span>
<ul>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Address Proof </span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Age Identity</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Identity Proof with 3 passport size photograph</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">KYC documents from bank</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Past 6 months bank statement</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Copy of ownership of the mortgaged property </span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Salary slips by the company</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">If businessman, continuity of the business from past 5 years</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">The required documents like tax returns, p/l account etc.</span></li>
</ul>
 

<h2><b>EMI Calculator</b></h2>

<span style="font-weight: 400;">It is advisable before applying for any of type of the loan; it is good to compare the interest rate of the</span> <span style="font-weight: 400;"> different bank. Although, the interest rate is low for the loan against property it can vary as per the current value of the mortgaged property. So, in order to avoid any miss in paying the monthly installments and to continue life smoothly with fulfilling your dreams and desires, it is important to check EMI value and get an insight how you can manage your income structure.</span>

 

</div>
</section>
