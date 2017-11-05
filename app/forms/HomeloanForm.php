<?php

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Text;
use Phalcon\Forms\Element\TextArea;
use Phalcon\Forms\Element\Hidden;
use Phalcon\Forms\Element\Select;
use Phalcon\Forms\Element\Check;
use Phalcon\Forms\Element\Numeric;
use Phalcon\Validation\Validator\Email;
use Phalcon\Validation\Validator\StringLength;
//use Phalcon\Forms\Element\NumberFormatter;
use Phalcon\Forms\Element\File;
use Phalcon\Validation\Validator\Between;
use Phalcon\Validation\Validator\PresenceOf;
use Phalcon\Validation\Validator\Numericality;
use Phalcon\Validation\Validator\File as FileValidator;

class HomeloanForm extends Form {

    public function initialize($entity = null, $options = null) {
        $l_amount = new Text('loan_amount');
        $l_amount->setLabel('Loan Amount required');
        $l_amount->setFilters(array('striptags', 'string'));
        $l_amount->addValidators(array(
            new PresenceOf(array(
                'message' => 'Loan Amount is required'
                    ))
        ));
        $this->add($l_amount);

        $occupation = new Select(
                "occupation", [
            "" => "Employment Status",
            "salaried" => "salaried",
            "self" => "Self Employment"], array('isRequired' => true));
        $occupation->setLabel("Occupation");
//        if (!empty($edit_data['d_status'])) {
//            $occupation->setDefault($edit_data['d_status']);
//        }
        $this->add($occupation);

        $net_income = new Numeric('net_income');
        $net_income->setLabel('Net Income/Salary');
        $net_income->setFilters(array('striptags', 'string'));
        $net_income->addValidators(array(
            new PresenceOf(array(
                'message' => 'Net salary is required'
                    ))
        ));
        $this->add($net_income);

        $city = new Select(
                "city", [
            "" => "City",
            "delhi" => "Delhi",
            "mumbai" => "Mumbai"], array('isRequired' => true));
        $city->setLabel("Select City");
        $this->add($city);

        $name = new Text('name');
        $name->setLabel('Your Name');
        $name->setFilters(array('striptags', 'string'));
        $name->addValidators(array(
            new PresenceOf(array(
                'message' => 'name is required'
                    ))
        ));
        $this->add($name);

        $mobile = new Text("phone", array("class" => "form-control form-control validcls", "maxlength" => "10"));
        $mobile->setLabel("Mobile &nbsp;<span style='color:red;'>*</span>");
        $mobile->setFilters(array('striptags', 'string'));
        $mobile->addValidators(array(
            new PresenceOf(array(
                'message' => 'phone is required'
                    ))
        ));
        $mobile->addValidator(
                new StringLength(
                [
            "max" => 10,
            "messageMinimum" => "Not valid phone number",
                ]
                )
        );
        $this->add($mobile);

        $email = new Text("email", array("class" => "form-control validcls", "maxlength" => "200"));
        $email->setLabel("E-mail &nbsp;<span style='color:red;'>*</span>");
        $email->setFilters(array('striptags', 'string'));
        $email->addValidators(array(
            new PresenceOf(array(
                'message' => 'email is required'
                    ))
        ));
        $this->add($email);
        
        for ($i=18; $i<=60; $i++) {
            $ageArr[$i] = $i;
        }
        
        $dob = new Text('dob');
        $dob->setLabel('Date Of Birth');
        $dob->setFilters(array('striptags', 'string'));
        $dob->addValidators(array(
            new PresenceOf(array(
                'message' => 'DOB is required'
                    ))
        ));
        $this->add($dob);
    }

}
