<?php

use Phalcon\Mvc\Model;
use Phalcon\Db\RawValue;

class Homeloan extends Model
{

	public $id;

	public $loan_amount;

	public $occupation;

	public $net_income;

	public $city;

	public $name;

	public $phone;

	public $email;

	public $dob;

	public $created_at = 'now()';

	public function beforeCreate()
	{
		$this->created_at = new RawValue('now()');
	}

}
