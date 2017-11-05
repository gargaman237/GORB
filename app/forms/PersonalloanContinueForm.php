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
use Phalcon\Forms\Element\Radio;
//use Phalcon\Forms\Element\NumberFormatter;
use Phalcon\Forms\Element\File;
use Phalcon\Validation\Validator\Between;
use Phalcon\Validation\Validator\PresenceOf;
use Phalcon\Validation\Validator\Numericality;
use Phalcon\Validation\Validator\File as FileValidator;

class PersonalloanContinueForm extends Form {

    public function initialize($entity = null, $options = null) {
        $dob = new Text('dob');
        $dob->setLabel('Date Of Birth');
        $dob->setFilters(array('striptags', 'string'));
        $dob->addValidators(array(
            new PresenceOf(array(
                'message' => 'DOB is required'
                    ))
        ));
        $this->add($dob);

        $gender = new Select(
                "gender", [
            "" => "Select Gender",
            "male" => "Male",
            "female" => "Female"], array('isRequired' => true));
        $gender->setLabel("Gender");
        $this->add($gender);

        $res_status = new Select(
                "res_status", [
            "" => "Residential Status",
            "owned" => "Owned",
            "rented" => "Rented",
            "company_provided" => "Company Provided",], array('isRequired' => true));
        $res_status->setLabel("Residential Status");
        $this->add($res_status);

        $address = new Text('address');
        $address->setLabel('Residential Address');
        $address->setFilters(array('striptags', 'string'));
        $address->addValidators(array(
            new PresenceOf(array(
                'message' => 'Address is required'
                    ))
        ));
        $this->add($address);

        $pincode = new Text('pincode');
        $pincode->setLabel('Resdence Pincode');
        $pincode->setFilters(array('striptags', 'string'));
        $pincode->addValidators(array(
            new PresenceOf(array(
                'message' => 'Address is required'
                    ))
        ));
        $this->add($pincode);

        $pan = new Text('pan');
        $pan->setLabel('PAN No.');
        $pan->setFilters(array('striptags', 'string'));
        $pan->addValidators(array(
            new PresenceOf(array(
                'message' => 'Pan is required'
                    ))
        ));
        $this->add($pan);


        $company = new Select(
                "company_type", [
            "" => "Company",
            "self" => "self",
            "pvt" => "Pvt Ltd"], array('isRequired' => true));
        $company->setLabel("Company type");
        $this->add($company);

        $years = new Numeric('years');
        $years->setLabel('Year in this company');
        $years->setFilters(array('striptags', 'string'));
        $years->addValidators(array(
            new PresenceOf(array(
                'message' => 'Years is required'
                    ))
        ));
        $this->add($years);

//        $attr = array(
//            'name' => 'is_creditcard'
//        );
//        $yes = new Radio("yes", $attr);
//        $no = new Radio("no", $attr);
//        $yes->setLabel('Are you a credit card holder?');
//        $this->add($yes);
//        $this->add($no);

    }

}
