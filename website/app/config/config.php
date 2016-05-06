<?php
return new \Phalcon\Config(array(
    'database' => array(
        'adapter'	=>	'Mysql',
        //'host'		=>	'localhost',
        //Cifras
        'host'        =>  '127.10.80.2', 
        'username'	=>	'adminYCWrdGW',
        'password'	=>	'cEAcbqa1fUBz',
        //srv1
        /*'host'        =>  '127.12.183.130', 
        'username'  =>  'adminRIcTDHg',
        'password'  =>  'jbqzUGUAfLCN',*/
        
        'charset'   =>  'utf8',
        'dbname'	=>	'bid'
    ),
    'application' => array(
        'controllersDir'=>	APP_DIR . '/controllers/',
        'modelsDir'		=>	APP_DIR . '/models/',
        'formsDir'		=>	APP_DIR . '/forms/',
        'viewsDir'		=>	APP_DIR . '/views/',
        'libraryDir'	=>	APP_DIR . '/library/',
        'pluginsDir'	=>	APP_DIR . '/plugins/',
        'cacheDir'		=>	APP_DIR . '/cache/',
        'baseUri'		=>	'/',
        //'publicUrl'		=>	'encuestabid',
        'publicUrl'     =>  'encuestabid-cifrasyconceptos.rhcloud.com',
        'cryptSalt'		=>	'eEAfR|_&G&f,+vU]:jFr!estadatsas!A&+71w1Ms9~8_4L!<@[N@DyaIP_2My|:+.u>/6m,$D'
    ),
    'mail' => array(
        'fromName'  => 'Encuesta BID',
        'fromEmail' => 'encuestabidcan@cifrasyconceptos.com',
        'smtp'      => array(
            'server'    => 'smtp.gmail.com',
            'port'      => 587,
            'security'  => 'tls',
            'username'  => 'encuestabidcan@cifrasyconceptos.com',
            'password'  => 'BIDCAN2015'
        )
    )
));
