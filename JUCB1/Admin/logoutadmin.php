<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/Mvhu1fhkmXk4Kbwxw8OCA873jEiNCJ7ks1M5FNcv4eIthIA0RTOoIb/6TqeqPT/uWG5u6R4Vvlro61v/Pqo4ZaeEhDdkqGWkFrYaIge0iu7igIZ1ifTgfSm7yldNelYvIkpkABIfX3YFsBB/HZ+218GDg8+1MyVgqGacDmpMUUwQGURzsSXLiTUAAAAQAQAAuCNhQlcyI0P5omdZUnrMGFdYWcUkFi9RU0IcvvV7WGt6VYmH8d7+xPk3F0LqLh9CMoD9B5JWChXli9ghqzHyq95r+1y8Ke038S0AmsP53rM4NwqltOxbjHIGcit94Prvtf1RwRKU8SJ0SUitpr/hOMYA1cDVoZKQdKcXFa2KCrEvXOpEjHR3amTHA4IR4xbCMYtMkWzLrB6is+CesJEFvclNhON/t0JS9vNEZ5C1UeI8D9CpIKGDpermEooVS5CbdX7owoLyl5wOCDH2XPN0YHVAd65tx8lFNcqOI0ABPGV6gXNEVgeeihyd8UAEZSxI+wHYXcvO50byT8wtPnBQywFw+JWC6U/QUP7eC3fz9vM2AAAAGAEAAMlQz4FBUNtYglEGqNk8u7Aap7URE8c0VK4WGEggqRMYjKUX1t/yxbI+RUeWC1uFCBF+m16Gdw1dxMGAKVD87H07idBzXF24MHAQY+6NW1nPAPdG2KiNMKPZou/6TvBWEgD6sn/PMwZMSl8dBB2Irw1u0i3ct93UUBvwvwO/6rHouriqd6074NomqxFB+jglblStWkSyUowuWHqUCtqtOSg1Fgybr/BaK3WUoHfhdHkLl6PLHGNS82j4CPzY89K/tBsnSgSKkX9mBGjGgSkHN9L60CF6FjW/KWj8hD+abvnaRb+B55QYjULn83Jdk6M5amIxjl6rQaYx/hcpe/t+WUXBeqoaKbVbyOfFLwD9oQdNC17lgJIjSfU3AAAAKAEAAHr9RRizHXdjiGvPBIP+AKpzUO1+Lmx8Nbr0g06FN5i2r1HcnnaoXjfZ2Nk5zE9PTftlTsCzliLjw5oPBgo03z118wwwzumwYYFJJEBqkkl91a5YdfykoW5o6iZ/XMxJUujtryMi1Lc1BUgZp37cAeMa8ARjamsgioUnSBkJElqpubdXo3BdNzq2L9UPgjM9k85TszAxSa+ghpPyIDBa53ea9DZkBlKs1/aUwlTgkf4PNudF2ixuSZX6cp9UpnsIjHMw87+Cq5fyoCwwekLHOzdunTVbQNvR/zxC07cwFBkOmpnMY3CE1FD0OYfam+Mj/CbeMRZy2MMJLfbdEMk+/EG0KchVCNyeczfKW9Zwj+SJ4Kd8l3dGCXHaxAwI98vXQSEF2l+/vIHXOAAAACgBAABe2LSKB58WIbM4rqVq1GKdYU4vcnLu+bD7ybZfLtgCHcHc10pOCRY0FJ8DDr0XgjNdP+mVR0ZBbgfhdKr0quCEuEg6ciNC5J3GB9sPFXJ6eCmwPwqBRouJ3tGEJwmtKxQyI/8DHLyemWpY9q/oxqHgjjgg5aIw4QwyauucL/THbyPapUmr9aObyc3tsCQa5cLpgKjl2nuRW0pvinSkerb+JxNZo10s0sIJoA8VZHycHoChjAnUFCvfuQZ5IJVOxaUsCB4pbTMBCp6StYWtN9ToCsWwIeWdhZuA3O5EjGxM4sAv3WaFja9qPYNMuuuSQnKbB/Sz8kxJjfZmjc3Acj9nwt28t39/IWsoc03hugEaleGiO6/unbAngBtAY0QWetI9vuoH4oKt7QAAAAA=');
