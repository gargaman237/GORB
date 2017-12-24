<?php

/**
 * 
 * Define custom routes. File gets included in the router service definition.
 * 
 * @author Diwakar <diwakar.upadhyay@kelltontech.com> 
 * 
 * Changes by Aman
 * @author Aman Garg <aman.garg@zee.esselgroup.com>
 * 
 */

use Phalcon\Mvc\Router;

// Create the router
$router = new Router();

$router->add("/", array(
    'controller' => 'index', 'action' => 'index',
));

//$router->add("/api/getUserProfileByUserId", array(
//    'controller' => 'api',
//    'action' => 'getUserProfileByUserId'
//));

$router->add("/personal-loan", array(
    "controller" => "personalloan",
    "action" => "index"
));

$router->add("/home-loan", array(
    "controller" => "homeloan",
    "action" => "index"
));

$router->add("/business-loan", array(
    "controller" => "businessloan",
    "action" => "index"
));

$router->add("/loan-against-property", array(
    "controller" => "lap",
    "action" => "index"
));

$router->add("/emi-calculator", array(
    "controller" => "landing",
    "action" => "index"
));



return $router;
