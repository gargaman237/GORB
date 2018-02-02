<section id="main-content">
    <div>
        

        <div class="row section-head">
            <div class="twelve columns">
                <h1>Personal Loan<span></span></h1>
                <hr>
                <!--
                <p>Quotes from 18 banks | Instant Approval | Maximum Loan Eligibility
                </p>
                -->
                <p>Let’s find the best Personal loan for you!</p>
            </div>
        </div>



               <section class="pl-qoute-form quotes">
            <div class="container">
                <form method="post" name="personalloanwidget" class="md-form" action="./personalloan/send" id="personalloanwidget" novalidate="novalidate">
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
                                    {{ form.label('company_name') }}
                                    {{ form.render('company_name', ['class': 'form-control']) }}
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
    <p class="western"><b>Personal Loans</b></p>
    <p class="western">What do you understand when you listen the word Personal loan?</p>
    <p class="western">Yes, it is unsecured loan and borrowed from bank or non-banking financial company to meet the personal needs of people. As we mentioned this is unsecured loan which means borrower do not put up any collateral like property or gold to avail it. So, how the bank authorities will decide to provide you with personal loan or not? It totally depends on some key factors and they are:</p>

    <ol>
            <li>Credit Score</li>
            <li>Work History</li>
            <li>Income and Expense</li>
            <li>Banking Activity</li>
    </ol>
    <p class="western"><u><b>Credit Score </b></u></p>
    <p class="western">One of the most and considered factor is credit score. Bank evaluates your credit score on the basis of <b>FICO range</b> which comes under <b>300-850</b> and you should hold your credit score between these ranges and if it is 850 then it is considered to be best.</p>
    <p class="western">Your payment history, types of credit you used and amount of debt you are having, everything influences your credit score and before you apply for personal loan you should check your credit score for your own reference.</p>
    <p class="western"><u><b>Work History</b></u></p>
    <p class="western">Besides credit score another important factor is work history. Bank will evaluate your work history and check for some key points like how much you have hopped from one job to another, if there is any duration or gap in your employment or type of job you are involved, risk calculation of the market in which you are working and if you are self-employed then you might have to face uphill battle to approve your loan application cause they will ask you more documents than usual so just to make sure that they will get back what they had provided you.</p>
    <p class="western"><u><b>Income and expense</b></u></p>
    <p class="western">The other factor which affects the most is borrower’s income and expenses. It is very important to consider the factor how much a person is getting paid as this is unsecure loan and bank need the assurance that they will get back the given amount. Banks calculate your income against your existing debt or we can say they will calculate <b>debt-to-income ratio.</b></p>
    <p class="western"><u><b>Banking Activity</b></u></p>
    <p class="western">The record of banking activities helps a lot a banker to analysis whether the loan should be granted to you or not. Some activities like racking up multiple fees, making excessive withdrawal and overdrawing your account could actually leads to red flag.</p>
    <p class="western"><u><b>How to apply for Personal Loan</b></u></p>
    <p class="western">Suppose minakshi wants to apply for personal loan but she is not sure what steps she needs to follow in order to get the things done sequentially. So, if you are in a situation like minakshi is dealing with, here we are providing you with three simple steps you need to follow to apply for a personal loan.</p>

    <ul>
            <li>Check Eligibility as per your current scenario</li>
            <li>Smartest move- compares the interest rate.</li>
            <li>Apply Online.</li>
    </ul>
    <p class="western"><u><b>Check Eligibility </b></u></p>
    <p class="western">It is important to check the eligibility as it affects a lot of the whole process for applying for loan. Every bank has their own set of rules and criteria and if an applicant wishes to get the loan, one should meet those criteria.</p>
    <p class="western"><u><b>Comparing the interest rate</b></u></p>
    <p class="western">This is smartest move you can take while applying for personal loan. Each bank has its own interest rate and it will play a crucial role deciding for EMI. So it is good to compare the interest rate and then decide where you need to apply.</p>
    <p class="western"><u><b>Apply Online</b></u></p>
    <p class="western">Last but not the least after deciding the lender, you need to visit to their portal and apply for loan online and fill the application form.</p>
    <p class="western"><b>Now let’s get a glimpse of how things move ahead from checking the eligibility to applying online for loan.</b></p>
     
    <ul>
            <li><u><b>Application Form Details</b></u></li>
    </ul>
    <p class="western">In order to apply for personal loan one should fill the application form which asks for your personal as well as professional details. Below are some details they ask for:</p>

    <ul>
            <li>Name of the applicant: You need to mention your name correctly as per your other official document.</li>
            <li>Date of Birth: You should mention the exact date of birth as per official document.</li>
            <li>Residential Details</li>
            <li>Purpose of Loan: You should mention valid reason on the need of loan.</li>
            <li>Income Details : It is different for both salaried and self-employed Individual</li>
    </ul>
    <p class="western">
    </p>

    <ul>
            <li><u><b>Personal Loan Eligibility </b></u></li>
    </ul>
    <p class="western">You can turn your dreams into reality by taking the personal loan with right knowledge of requirement. Suppose Rahul and Raj is two friends and both wants to take personal loan for their needs. But to apply for a loan both of them need to fulfill some different eligibility criteria and you know why?</p>
    <p class="western">This is because Rahul is a manager of a reputed company whereas Raj is self-employed and running his own small business. The norms by bank for both the people are different and if they met the requirement they will easily get the loan from bank.</p>
    <p class="western">So, let’s have a brief look over the eligibility criteria a salaried individual and a self-employed person need to go through with to qualify from applicant to borrower.</p>
            <li style="list-style-type: none">
    <ul>
            <li><u>E</u><u><b>ligibility for Salaried Individual </b></u>
    <ul>
            <li>The minimum age of applicant should be 21 years</li>
            <li>The maximum age considered to be 60 years</li>
            <li>The applicant should hold a minimum 1 year of experience in his/her job</li>
            <li>The net monthly income should be Rs 15000.</li>
    </ul>
     

    <ul></ul>
    </li>
            <li><u><b>Eligibility for Self Employed Individuals</b></u>
    <ul>
            <li>The minimum age of applicant should be 24 years</li>
            <li>The maximum age considered to be 65 years</li>
            <li>The applicant should hold a minimum 3 year of experience in his/her job</li>
            <li>The minimum net annual income should be Rs 1 lakh</li>
    </ul>
    <p class="western">
    </p>

    <ul>
            <li><u><b>Documents Required for Personal Loan</b></u></li>
    </ul>
    <p class="western">Now we have understood what Rahul and Raj what requirements Rahul and Raj needs to fulfill in order to get the loan. Suppose both of them have qualified the criteria and are eligible for the loan. Let’s have a look over the documents which they need to submit to bank.</p>

    <ul>
            <li><u><b>Document for Salaried Individual </b></u>
    <ul>
            <li>The person should fill loan application form correctly.</li>
            <li>They should provide 2 passport size photos</li>
            <li>They must provide the bank their Identity Proof; it can be anything like Pan Card, Driving License, Adhaar card etc.</li>
            <li>They need to provide Salary slips of last 3 months</li>
            <li>Residence proof must be given by applicant</li>
            <li>Signature proof should be provided to bank.</li>
            <li>And last but not the least last three months bank statement.</li>
    </ul>
     

     

    <ul></ul></ul>
    </li>
            <li><u><b>Document for Self-Employed Individual</b></u>
    <ul>
            <li>The person should fill loan application form correctly.</li>
            <li>They should provide 2 passport size photos</li>
            <li>They must provide the bank their Identity Proof; it can be anything like Pan Card, Driving License, Adhaar card etc.</li>
            <li>The applicant should provide office residence proof.</li>
            <li>The applicant should provide with Income Proofs like Audited financials for last 2 years.</li>
            <li>They need to provide past 6 months bank statement.</li>
            <li>Last but not the least employment proof and signature proof.</li>
    </ul>
    <p class="western"><u><b>Personal Loan EMI Calculator</b></u></p>
    <p class="western">We have mentioned above that it is very much important to compare the interest before you apply online likewise it is necessary to calculate the EMI also. Suppose there were two friends Ram and Sham and both of them applied for loan and eventually met the criteria and successfully received the loan too. But, after some duration sham was unable to pay the EMI amount whereas ram is paying all his monthly EMI on time.</p>
    <p class="western">Now let’s look on both the scenario. Ram has compared and calculated his monthly income and he analyzed if the EMI will be pocket friendly for him as per his income and expense. On the other hand, sham neither compared nor calculated the amount and with blind eye he just applied for the loan and now his income and expenses is not allowing him to repay his EMI on time.</p>
    <p class="western">So, always remember a successful borrower always look for interest rate from different banks and calculate the EMI too in order to avoid default in payment. Personal loan helps you to get what you dreamed of with some simple steps of rule you need to follow.</p>
    <p class="western"><b>Personal Loan: Choose Wisely and Smile Happily.</b></p>
    <a name="_GoBack"></a>
</section>
