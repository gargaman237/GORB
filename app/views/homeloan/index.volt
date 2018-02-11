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


<div id="services" style="text-align: left; padding:5%;margin:2%;">
    <h1><b>Home Loan</b></h1>
</br>


<b><i>“Home: A Place your feet may leave. But your heart will always be there… Build the house of your dreams and knit your memories”</i></b>

<span style="font-weight: 400;">We all want a place where we can find comfort, where we are relax and more of our self, a place where you can feel secure and safe and when you are reading this there is only one word coming to your mind that is your house. But how does it feel when one day you may need to leave the place you are living in? How does it feel to live in the rented house and changes it in the span of some time? </span>

<span style="font-weight: 400;">It’s time to change the pattern and live in the house where your heart will stay forever and you can cherish the memories with your loved and dear one for forever and if finance is becoming the hurdle in your way we the LoanMaart group is here to help you in providing best loan options through which you can build your dream house.</span>

<span style="font-weight: 400;">The home loan helps you to acquire the loan from the financial institution with the certain interest rate which can be fixed or floating that will need to repay in a fixed span of time. In home loan there is an agreement between lender and borrower (owner of the property); unless borrower pays back the whole amount to the lender the title will be acquired by the lender only. And once the amount is being paid by the borrower (owner of the property) the title will be given back to them. Let’s get an overview of the type of home loans available in the market for various purposes.</span>
<ul>
	<li><b><i>    Loan for home </i></b></li>
	<li><b><i>    Loan for land purchase </i></b></li>
	<li><b><i>    Loan for home improvement</i></b></li>
	<li><b><i>    Loan for house construction</i></b></li>
	<li><b><i>    Loan for NRI</i></b></li>
	<li><b><i>    Bridged Loan</i></b></li>
	<li><b><i>    Loan for home conversion</i></b></li>
	<li><b><i>    Loan on home expansion</i></b></li>
</ul>
 

<h3>Loan for Home</h3>

<span style="font-weight: 400;">This is the most popular type of loan which usually taken by the borrower in order to buy a new house. It is available in every bank with a different rate of interest and ROI can be fixed or floating. A certain percentage amount of total is offered by the bank which mostly ranges to 80%-85% of the total.</span>

<h3><b>Loan for land purchase </b></h3>
<span style="font-weight: 400;">Another type of loan is the loan for land purchase; borrower can borrow the money from lenders to invest in land. The borrower has the option if they want to construct the house or just leave the land as an investment.</span>

 

<h3><b>Loan for home improvement</b></h3>

<span style="font-weight: 400;">Another type of loan which can be avail by the borrower is a loan for improvement. If you are seeking a loan which can help you to renovate your house then this would be helpful for you. There are many banks in the market giving a low rate of interest making easy for borrowers to avail this type of loans.</span>

<h3><b>Loan for house construction </b></h3>

<span style="font-weight: 400;">If you own a land and next step you want to construct a beautiful house in your plot you can go ahead with the loan for house construction. This type of loan is loan generally different from another loan as it is asked to build the house so certain key factors are considered by the loan like: </span>

<span style="font-weight: 400;">    The plot must be purchased within 1 year of time span.</span>

<span style="font-weight: 400;">    The estimated cost required for constructing the house.</span>

<span style="font-weight: 400;">    The current value of the plot where construction is taking place.</span>

<span style="font-weight: 400;">    All the valid documents regarding the place with proper documentation.</span>

<h3><b>Loan for NRI</b></h3>

<span style="font-weight: 400;">A loan provided to NRI so that they can buy residential property in India, the loan is designed in such a way with different procedure and formalities so that they can be avail easily by NRI.</span>

<h3><b>Bridged Loan</b></h3>

<span style="font-weight: 400;">The Bridged loan is for those who at present owing to a house but wants to buy a new one. The loan structure for this type of loans is completely different as compared to other loans.</span>

<h3><b>Loan for home conversion</b></h3>
<span style="font-weight: 400;">Those who already owned a house by availing home loan but now want to shift to a new house can choose this loan option. Here the borrower can fund the new home by transferring existing loan to new loan. But they have to pay the loan amount which they had taken from lenders for the old house.</span>

<h3><b>Loan on home expansion</b></h3>

<span style="font-weight: 400;">Do you feel an additional room or balcony will give your house a beautiful look? Just go ahead for this type of loan if you are seeking monetary help from the lenders. Some banks will provide a fund to fulfill the purpose of restructuring the house décor.</span>

 

<h2><b>Steps to be followed while opting for home loan</b></h2>

<span style="font-weight: 400;">It is important to have sufficient knowledge of the procedure while applying for a loan in order to avoid any miss in the process. </span>

 

<b><i>    Filling the application form</i></b>

<b><i>    Assessment procedure from the bank</i></b>

<b><i>    Technical and legal check by bank </i></b>

<b><i>    Disbursement of the loan</i></b>

 
<ul>
	<li><span style="font-weight: 400;">    </span><b>Fill the application form</b></li>
</ul>
<span style="font-weight: 400;">  Applicant needs to fill the application form by giving the required information to the lender. We will discuss that too later in the other section.</span>
<ul>
	<li><span style="font-weight: 400;">    </span><b>Assessment from bank</b></li>
</ul>
<span style="font-weight: 400;">The bank will evaluate your past record with banking activities, how much you earn and what are your expense, your credit score in order to assess if you will be able to repay the amount or not.</span>
<ul>
	<li><b>    Technical and Legal check</b></li>
</ul>
<span style="font-weight: 400;"> A technical person will evaluate the value of the property you are willing to avail loan for and if you are providing any property in the form of collateral.</span>

<span style="font-weight: 400;"> A legal evaluation of the property will be performed by the lawyer in order to assess if the property is conducive to provide with the loan.</span>
<ul>
	<li><b>    Disbursement of home loan</b></li>
</ul>
 

<span style="font-weight: 400;">If everything goes favorably with borrower and evaluation process goes smoothly the applicant will eventually get the loan amount and final document work takes place between lender and borrower. It’s time to celebrate!!</span>

 

<b> Required Documents</b>

<span style="font-weight: 400;">Each bank has its own set of procedure and requirement and rules for providing the loan. We can give you a general overview of the documents bank needs at the time of application form.</span>

 
<ul>
	<li><b><i>    Age Proof</i></b></li>
	<li><b><i>    Address Proof </i></b></li>
	<li><b><i>    Identification Proof</i></b></li>
	<li><b><i>    Financial Details</i></b></li>
	<li><b><i>    Banks Statement</i></b></li>
</ul>
 

<b>Age Proof:</b><span style="font-weight: 400;"> Bank will need age proof and you need to submit documents which can show your exact age.</span>

<b>Address Proof:</b><span style="font-weight: 400;"> Applicant needs to provide the address proof by providing any legal document like the adhaar card, PAN card etc.</span>

<b>Identification Proof:</b><span style="font-weight: 400;"> Identification proof can be given by the same documents as above with 3 passports sized photograph.</span>

<b>Financial Details:</b><span style="font-weight: 400;"> Financial assessment includes everything from your banking activities, your income, and expenses, your credit scores etc which help banks to evaluate if you would be able to repay the amount or not.</span>

<b>Bank statement:</b><span style="font-weight: 400;"> Your banking activities like cheque return or bounce, your account history, your average bank balance everything will be evaluated.</span>

 

<h2><b><i>Fixed Rate v/s Floating rate of interest</i></b></h2>

<span style="font-weight: 400;">There is a well said though by Shakespeare “To be or not to be, that is the question”. The same scenario occurs when we are confused whether to choose the fixed rate or floating rate. Now let us look into a scenario which will help us to understand things better. Rishabh and wife Hema are willing to buy their dream house but now they are confused which type of ROI should be chosen. They want to end up with such rate of interest which will be pocket-friendly as well as easy to pay. So if you are also confused like Rishabh and Hema, here we are giving you a brief description of both the type of ROI helping you to choose wisely.</span>

<b>Fixed rate:</b><span style="font-weight: 400;"> In this type of ROI borrower signs an agreement with the lender to pay a fixed rate of interest for a fixed duration time. It will not affect market fluctuation and remains constant throughout the tenure of the loan. But the biggest disadvantage of this it will always remain higher than floating rate of interest and always has the higher percentage of around 1-2.5% than floating rate.</span>

<b>Floating rate:</b><span style="font-weight: 400;"> In this type of ROI borrower agrees to sign an agreement with the lender where he is bound to pay a floating rate of interest which fluctuates as per market rate and is usually lower than the fixed rate. The only disadvantage of floating rate is it keeps on changing as per economic situation of the market.</span>

<h2><b>Home loan EMI Calculator</b></h2>

<span style="font-weight: 400;">It is advisable to calculate the EMI before applying to any of the banks. It will give you an insight that how much you can pay your income for EMI so that it shouldn’t affect your pocket and credit scores in future. LoanMaart provides you the facility of EMI calculation and you can compare of different banks and you can choose which one will be more suitable for you.</span>

<b><i>Home Loans: Just take one step… to get your dream house!!</i></b>

 
</div>
</section>
