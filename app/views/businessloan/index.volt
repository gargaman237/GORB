<section id="main-content">
    <div>


        <div class="row section-head">
            <div class="twelve columns">
                <h1>Business Loan<span></span></h1>
                <hr>
                <!--
                <p>Business Loan is one the great way to increase financing towards various business needs. There are many banks that offer loan upto 30 lakhs with and without collateral with pre-approved offers. It is the money that is credited to your account with certain percentage of interest and fixed tenure for repayment. This amount can be used for expansion of existing business or the start a business from the scratch. According to the needs of the business, the loan amount will be approved by each bank.
                </p>
                -->
                <p>Let’s find the best Businees loan for you!</p>
            </div>
        </div>



        <section class="pl-qoute-form quotes">
            <div class="container">
                <form method="post" name="personalloanwidget" class="md-form" action="./businessloan/send" id="personalloanwidget" novalidate="novalidate">
                    <input name="resource_pagename" value="personal-loan" type="hidden"><input name="resource_source" value="" type="hidden"><input name="resource_referal" value="https://www.wishfin.com/" type="hidden"><input name="resource_ip_address" value="122.170.139.99" type="hidden"><input name="resource_querystring" value="" type="hidden"><input name="utm_source" value="" type="hidden"><input name="utm_medium" value="" type="hidden"><input name="utm_campaign" value="" type="hidden"><input name="source" value="" type="hidden"><input name="wish_id" value="" type="hidden">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('year_incorporation') }}
                                {{ form.render('year_incorporation', ['class': 'form-control', 'min':'1']) }}
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('loan_amount') }}
                                {{ form.render('loan_amount', ['class': 'form-control']) }}
                            </div>
                        </div> 

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('turn_over') }}
                                {{ form.render('turn_over', ['class': 'form-control', 'min':'1']) }}
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

<h1><b>Business Loan</b></h1>

<span style="font-weight: 400;">Imagine you want to give your ideas a shape of business but you are having lack of resource in terms of monetary. How will you deal with such circumstances?    </span>

<span style="font-weight: 400;">We can provide you with the solution and that is Business Loan, it can be in the form of a secured or unsecured loan with an estimated interest which you promise to pay back over an agreed duration of time. The business loan can be either ask for startup or to expand the existing business. We have a large market and each market has different verticals in which it functions. As per the market and size of business, there are many types of loan which is available from the bank. Let's have a look at the types of a loan provided by the bank in order to meet the businessman requirement.</span>

 

<span style="font-weight: 400;">Before moving ahead let us get a brief about all these types of business loansand understand them better: </span>

<h3><b>Term Loan</b></h3>

<span style="font-weight: 400;">In term, loan borrower pays back the amount in lump sum over an agreed period of time with the decided rate of interest.</span>

<h3><b>Short Term Loan</b></h3>

<span style="font-weight: 400;">Short term loans are like the regular loan, you need to repay the EMI for a short duration of time which is pre-agreed between you and bank.</span>

<h3><b>SBA Loan</b></h3>

<span style="font-weight: 400;">A process where lenders actively participate and provide flexible term loans is known as Small Business Administration loan. You need to have a good business credit score as well as the personal credit score in order to be eligible for this type of loan.</span>

<h3><b>Business Lines of Credit</b></h3>

<span style="font-weight: 400;">This is an unsecured type of debt for which we need not put any collateral or any asset. Due to its nature of lower credit limit, it provides a range from $5000 to $15000 and is usually smaller than term loan.</span>

<h3><b>Equipment Financing</b></h3>

<span style="font-weight: 400;">As the name suggests you can apply for the loan by putting up your used or new equipment as collateral and can finance your business with the help of your machinery.</span>

<h3><b>Invoice Financing</b></h3>

<span style="font-weight: 400;">You can also get the loan from invoicing finance companies on your business's outstanding invoices. You will get advance usually of some amount of your outstanding invoices and get charged a key fee by the finance companies for each week your invoice is unpaid.</span>

<h3><b>Merchant Cash Advances </b></h3>

<span style="font-weight: 400;">The merchant cash companies provide you fast cash which will be paid back as a percentage of your business's daily credit as well as debit card sales. If you have a poor credit score then merchant cash advances will be a better option but it is also one of the expensive options too.</span>

<b><i>Government's helping hand for expanding the business</i></b><b><i> (H4)</i></b>

<span style="font-weight: 400;">Our government also lends a supportive hand for those who wish to start up a new business or wants to expand the existing one. We have discussed earlier SBA loan i.e. financial help provided by lenders who actively participated in Small Business Administration which is partially regulated by government helping and encouraging the business owners to think over the expansion by reducing the risk and rate of interest. Some of the popular SBA is: </span>

<b>7(a) Loans</b>

<b>504 Loans or CDC</b>

<b>Microloans</b>

<span style="font-weight: 400;">Let us briefly discuss how all these SBA loans help a businessman to start up or expand their business.</span>

<b>  7(a) Loans</b>

<span style="font-weight: 400;">This one is the most popular loan program provided to the business owners and considered to be the most basic SBA. As a small business owner, you can get up to $75000 for your business and make it less risky for the lenders as well.</span>

 

<b>504 Loans or CDC</b>

<span style="font-weight: 400;">Suppose you are planning to invest in large fixed assets which can be any machinery or it can be commercial real estate taking the 504 loan can be helpful here. Also, known as Certified Development Company or CDC it will help to finance your wish to invest in the fixed assets and that too below market rates.</span>

 

<b>         MicroLoans</b>

<span style="font-weight: 400;"> Microloans are basically for those who are looking to start up the small business with less amount monetary resource invested in it. This kind of venture is set up with help of microloans by sanctioning an amount of $50000 helping the owners to give their dreams a shape of business.</span>

<span style="font-weight: 400;">Steps need to be taken for applying for Business Loan</span>

<b>Prepare a business plan</b>

<span style="font-weight: 400;">The first step is to understand what market you want to choose for starting up your business or expanding your business. You need to understand how much you need to spend, the profit you can earn, risk evaluation.</span>

 

<b>Amount of Business loan </b>

<span style="font-weight: 400;">You need to specify the amount and reason you need a loan for and it should be valid and justifiable as well.</span>

<b>Visit your local SCORE and SBDC office</b>

 

<span style="font-weight: 400;">After this you need to visit your local SCORE and SDBC office as it is a non- volunteer group of people who help you to evaluate the current interest rate and you can seek advice from them.</span>

 

<b>Evaluate your credit score </b>

<span style="font-weight: 400;">You need to evaluate your credit score and on its basis, you will be able to choose right lender for you.</span>

<span style="font-weight: 400;">Analysis of your borrowing option</span>

<span style="font-weight: 400;">The next step you can follow is an analysis of borrowing option that is which lender you want to choose, which rate of interest will suit your business and you can afford.</span>

 

<b>Plan a presentation and take appointment</b>

<span style="font-weight: 400;">Then you need to make a brief and concise presentation as per your need, your requirement and you need to express your idea so that bank get convinced and develop a trust over your idea of business and you can get the desired resource. </span>

 

<h2><b>Documents required for Business Loan </b></h2>

<span style="font-weight: 400;">Let us discuss the required and important document which will be asked by the applicant and he needs to submit these documents in order to proceed with loan procedure. The below requirement is completely general and it can vary from one lender to another.</span>

 

<span style="font-weight: 400;">You need to fill an application form and provide one passport size photograph.</span>
<ul>
	<li style="font-weight: 400;"><span style="font-weight: 400;">You need to provide identity proof like Voters ID card/ PAN Card/Passport etc. </span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">You are required to submit bank statement.</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">You need to provide company's balance sheet, profit, and loss account along with latest ITR.</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">You have to submit address proof of lease agreement, trade license, electricity bill etc.</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">They will ask you to submit proof of continuation of your business.</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">You need to provide proof of age like voters ID card/ PAN Card/Passport etc.</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">You need to provide last 3 years audited financials.</span></li>
	<li style="font-weight: 400;"><span style="font-weight: 400;">Last but not least you will be asked for mandatory documents like certified copy of Memorandum and Articles of Association, Sole Proprietorship Declaration etc.</span></li>
</ul>
<h2><b>Eligibility Criteria for Business Loan</b></h2>

<span style="font-weight: 400;">Suppose there were two friends Manas and Mahesh and both are looking forward to availing the business loan but, unfortunately, Manas was unable to qualify the eligibility criteria and hence he didn't get his business loan approval whereas Mahesh got the loan approval from the lender. So let us check what should be the criteria one should qualify in order to avail the business loan.</span>

<b>Income</b>

<b>Age Limit</b>

<b>Turnover</b>

<b>Credit Rating</b>

<b><i>Income</i></b>

<span style="font-weight: 400;">The business should be making the profit from past 2 years and income should look promising for the future endeavor.</span>

<b>Age Limit</b>

<span style="font-weight: 400;"> The applicant should be of 21 years minimum and maximum of 65 years old.</span>

<b>Turnover</b>

<span style="font-weight: 400;"> Company's minimum turnover should be 1, 50,000 per annum.</span>

<b>Credit Rating</b>

<span style="font-weight: 400;">  The credit rating of the individual is evaluated by the bank as their past records are analyzed by the bank before processing the application. If you have a very good credit rating so chances become much stronger of getting the loan.</span>

<b>  Business Loan EMI Calculator</b>

<span style="font-weight: 400;"> When we are heading towards loan we need to observe what will be the interest,  we will be paying to return the amount. We should look at the income and our expense compare with monthly installment we need to pay. Usually, people choose the option of equated monthly installment (EMI) for repaying the loan. Let us discuss few points which generally need to consider for calculating EMI.</span>

<b><i>Loan Amount:</i></b><span style="font-weight: 400;"> The loan amount will be the total amount for which you have asked loan for.</span>

<b><i>Interest Rate:</i></b><span style="font-weight: 400;"> Every lender has their own rate of interest and applicant need to pay it along with actual sum they borrowed.</span>

<b><i>Tenure of the loan:</i></b><span style="font-weight: 400;"> The duration of loan also considered to calculate the EMI for e.g. if tenure is short the EMI amount will be high and vice versa. </span>

 

<span style="font-weight: 400;">Business loans are the ways provided by the public and private lenders to those people who wish to give their ideas a materialistic reality by turning them into a business. All those who are willing to apply for the loan just need to follow the criteria and submit the documents as per demand. Also, a smart applicant always will go through market's ongoing interest rate scenario and will evaluate the EMI in order to repay the loan without hurting your pocket limit.</span>

 

<b><i>Business Loans: Just take one step ahead to achieve your dreams</i></b>

    </div>
</section>
