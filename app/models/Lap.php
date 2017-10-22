<?php

use Phalcon\Mvc\Model;
use Phalcon\Db\RawValue;

class Lap extends Model
{

	public $id;

	public $loan_amount;

	public $occupation;

	public $net_income;

	public $city;

	public $name;

	public $phone;

	public $email;

	public $age;

	public $company_name;

	public $property_value;

	public $property_type;

	public $created_at = 'now()';

	public function beforeCreate()
	{
		$this->created_at = new RawValue('now()');
	}

}
