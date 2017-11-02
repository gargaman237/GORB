<?php

use Phalcon\Mvc\Model;
use Phalcon\Db\RawValue;

class PersonalloanContinue extends Model
{

	public $id;

	public $dob;

	public $gender;

	public $res_status;

	public $address;

	public $pincode;

	public $pan;

	public $company_type;

	public $years;
        
	public $is_creditcard;

	public $created_at = 'now()';

	public function beforeCreate()
	{
		$this->created_at = new RawValue('now()');
	}

}
