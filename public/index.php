<?php

error_reporting(E_ALL);
ini_set('display_errors', 1);

use Phalcon\Mvc\Application;
use Phalcon\Config\Adapter\Ini as ConfigIni;

try {
    define('APP_PATH', realpath('..') . '/');
    $city_json = file_get_contents('../schemas/city.json');
    define('APP_CITY', $city_json);

    /**
     * Read the configuration
     */
    $config = new ConfigIni(APP_PATH . 'app/config/config.ini');
    if (is_readable(APP_PATH . 'app/config/config.ini.dev')) {
        $override = new ConfigIni(APP_PATH . 'app/config/config.ini.dev');
        $config->merge($override);
    }

    /**
     * Auto-loader configuration
     */
    require APP_PATH . 'app/config/loader.php';
//    require APP_PATH . 'vendor/autoload.php';
    //require_once('../vendor/autoload.php');
    
//    $mail_config = [
//        'driver' => 'sendmail',
//        'sendmail' => '/usr/sbin/sendmail -bs',
//        'from' => [
//            'email' => 'gargaman92@gmail.com',
//            'name' => 'Loanmart'
//        ]
//    ];
//    
//    $mailer = new \Phalcon\Ext\Mailer\Manager($mail_config);
//
//        $message = $mailer->createMessage()
//                        ->to('gargaman237@gmail.com', 'Aman')
//                        ->subject('Hello world!')
//                        ->content('Hello world!');
//
//        // Set the Cc addresses of this message.
//        $message->cc('example_cc@gmail.com');
//        // Send message
//        $message->send();
    
//    $to      = 'gargaman237@gmail.com';
//    $subject = 'Hello Aman';
//    $message = 'hello this is a test';
//    $message = wordwrap($message, 70, "\r\n");
//    $headers = 'From: gargaman237@gmail.com' . "\r\n" .
//        'Reply-To: loanmart@gmail.com';
//    if( mail($to, $subject, $message, $headers) ){
//        echo 'Mail was sent'; die;
//    } else {
//        echo 'Couldn\'t send the mail'; die;
//    }
    
//    ini_set("SMTP", "aspmx.l.google.com");
//    ini_set("sendmail_from", "gargaman237@gmail.com");
//    $message = "The mail message was sent with the following mail setting:\r\nSMTP = aspmx.l.google.com\r\nsmtp_port = 25\r\nsendmail_from = gargaman237@gmail.com";
//    $headers = "From: gargaman237@gmail.com";
//    $a = mail("gargaman237@gmail.com", "Testing", $message, $headers);
//    print_r($a);die;

    $application = new Application(new Services($config));

    // NGINX - PHP-FPM already set PATH_INFO variable to handle route
    echo $application->handle(!empty($_SERVER['PATH_INFO']) ? $_SERVER['PATH_INFO'] : null)->getContent();
} catch (Exception $e){
    echo $e->getMessage() . '<br>';
    echo '<pre>' . $e->getTraceAsString() . '</pre>';
}

function p($data) {
    echo '<pre>';
    print_r($data);die;
    echo '</pre>';
}

function pr($data) {
    echo '<pre>';
    print_r($data);
    echo '</pre>';
}
