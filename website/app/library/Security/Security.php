 <?php

    class Security extends \Phalcon\Security
    {
        public function getTokenKey($numberBytes = 13)
        {
            $key = '$PHALCON/CSRF/KEY$';

            $tokenKey = \Phalcon\DI::getDefault()->get('session')->$key;

            if ($tokenKey)
            {
                return $tokenKey;
            }

            return parent::getTokenKey($numberBytes);
        }

        public function getToken($numberBytes = 32)
        {
            $key = '$PHALCON/CSRF$';

            $token = \Phalcon\DI::getDefault()->get('session')->$key;

            if ($token)
            {
                return $token;
            }

            return parent::getToken($numberBytes);
        }
    }