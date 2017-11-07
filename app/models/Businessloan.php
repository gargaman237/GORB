<?php

use Phalcon\Mvc\Model;
use Phalcon\Db\RawValue;

class Businessloan extends Model
{

	public $id;

	public $year_incorporation;
        
	public $loan_amount;

	public $turn_over;

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
