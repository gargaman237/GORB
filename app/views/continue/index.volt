<section id="main-content">
    <div>
        <div class="row section-head">
            <div class="twelve columns">
                <hr>
                <p>Quotes from 18 banks | Instant Approval | Maximum Loan Eligibility
                </p>
                <p>Let’s find the best Loan for you!</p>
            </div>
        </div>

        <section class="pl-qoute-form quotes">
            <div class="container">
                <form method="post" name="personalloanwidget" class="md-form" action="./continue/send" id="personalloanwidget" novalidate="novalidate">
                    <input name="resource_pagename" value="personal-loan" type="hidden"><input name="resource_source" value="" type="hidden"><input name="resource_referal" value="https://www.wishfin.com/" type="hidden"><input name="resource_ip_address" value="122.170.139.99" type="hidden"><input name="resource_querystring" value="" type="hidden"><input name="utm_source" value="" type="hidden"><input name="utm_medium" value="" type="hidden"><input name="utm_campaign" value="" type="hidden"><input name="source" value="" type="hidden"><input name="wish_id" value="" type="hidden">
                    <div class="row">

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('gender') }}
                                {{ form.render('gender', ['class': 'form-control']) }}
                            </div>
                        </div> 

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('res_status') }}
                                {{ form.render('res_status', ['class': 'form-control']) }}
                            </div>
                        </div> 

                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('address') }}
                                {{ form.render('address', ['class': 'form-control']) }}
                            </div>
                        </div> 
                        <div class="col-xs-12 col-sm-6 col-md-3">
                            <div class="form-group ">
                                {{ form.label('pincode') }}
                                {{ form.render('pincode', ['class': 'form-control']) }}
                            </div>
                        </div>
                    </div>
                    <div class="row wish-exp" id="wish_experts" style="display: none;"></div>
                    <div id="PLPersonalDet" style="">

                        <div class="row">

                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group ">
                                    {{ form.label('pan') }}
                                    {{ form.render('pan', ['class': 'form-control']) }}
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group">
                                    {{ form.label('company_type') }}
                                    {{ form.render('company_type', ['class': 'form-control']) }}
                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group ">
                                    {{ form.label('years') }}
                                    {{ form.render('years', ['class': 'form-control']) }}
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-3">
                                <div class="form-group">
                                    {{ form.label('yes') }}
                                    yes {{ form.render('yes') }}
                                    No {{ form.render('no') }}
                                </div>
                            </div>
                        </div>
                    </div>
            </div>

    </div>
    <div class="row">
        <button type="submit" name="submit" id="submitbutton" class="btn btn-success" value="Get Quotes">Calculate</button>
        <!--<div class="form-group">
        {{ submit_button('Get Quotes', 'class': 'btn btn-success') }}
       </div>-->
    </div>
</form>
</div>
</section>



</div>
</section>
