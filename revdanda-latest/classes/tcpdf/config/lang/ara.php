<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/Vl0nKETbDlTZbbpwDML9PaFNjsxO+ZLGwl6j9SoYPKQoMaQaY38irH6cT1mELD092D5TCOhk4hZaNy6nste5ODW1QWXkoUjkHv3AejleeMHpNWj46AwXTNlhKxZlM7LIOSmmlvMQpMrx/fgOgl4HXGDsHsf/tKgV6I3OPIwExpMKBlu3I5HdmjUAAACAAQAA3caAJrKXVDAwXc1oFgj4v+hSraTlH3EV4RZlxGExMqeC4bOp52URnVlC7KT5z6lvUzVgRDqDU9GZ6OWphu2hu8ZxYqovedA6ZCg9xeLntLoElcP8odwC7PXRUyaYzjjcnEIV17QXHU+vTyB5su0lIt0Radcp2bqj/4fsqm1hQEKDX2t+r+LrA5r2NZjte6a4kPFqzCiGsnwiJxqH42aQ0+d3czAiypSjV2Zg9bvXiesHoXOJCuactKRjjyJT6g0wU3YODshnShyWehrj0pFaJTtsvUnDZXgyz30n+tAoTsw7ok5zY3ENvU6L7dpsSu9bNuDZYE7O9JADgX6msL1ofsTPORZCz1kW9BQamLH+f9LjSVkFjzzdu2JKkBzqQpoMBXq4CezGzXQW4sxrg2TiR0i0shDuWCbork7xVNGhYVHppiY/2bk0dclICYC9BDJwdxKu+iI3S472s+gPmwE4mHRHIoGZ2BSBNaUP15yQYWPUKODZBgTwGNkSbtc3CmJFNgAAAKABAACjAfUI2P9G634S6eUxjvd7fR4q5eRdJqo8BzjMQSdaq/rVBj5b0M/IhKp3sgh0mhwMHrbmUWquflYkPKJ9S7/Vs9lHZOLNagBwgaE03qFPJYEiKV2+T78cIfRn2F5T61iBafA4Fk1P/rV3TyuhA8h52AxdD9xj8bva5iSJWQjDeX7vMW7hAMOAsJeNfGYqfL/JPfUjWwPwuiLYL1WhS3mISEclFl4vXJ+/3pTKiwuAyBu4E0D+RnKjPRkFwKfCV9bzog6P/9CHyFadh/E2e1sA5Qsnm1gsFPFtvGd7CAaYnZp3RrO0SIPIeQ71K/kz3NuKmzxHDLqijYl4WwEk+chobM5316l+JY6SM+cfmG3EaZkYO1jiqBATpf6Utj2nV9bDYHRBrF1l6ccIKbvp5wvjBqbg9NjWhASPqC0D7589MByrSqxMCkIpJDo3sq6w9xhHDCY313aGL0jWsUp4lXgopFHrl4kt1tg13P2gFgMbDvxGcLhPASiT5itT3rEylzt1srQHopk3deUPCFX6uz57sCQGhjHJIOkrFh20yeLJSTcAAACwAQAAFGaqfY0yNrlg9ibftFLVp+wUQWIkYRnh56c5OKrHwoq1yA5dz+X6OrgYOGtIC3mKUVmoQRhC6yiWzoyCyeauxBUezM3kQ6+RpzYHwlvH8p7zCYnrkTHidKLZZ74bDRMo2kBEtQHGkXPCxbIVs4HbQuLKWto748XGuASdTT6qK2INS2iU6uE2l3KbMBORCi+Qy1jWEIk9A/elpSc/v6dmxFJtmjH0dbtHyN6Hl/Jx26tR6OX97C+RU3Qh28jCCBfA+iFEr1BcsnF7KYt2xqkgZcE2SMKn4VFNhdcoerhy/beAkdiUOLohlVB6RgZuenNzmydELXlRJedwmPaoxfFKy7PapVECLcEORaqkmzygWsRGLSIdeLQL70Ko2xlaeJdHvJKY1yuG1QU1i2yJ7K30WZyljLg1pwHVDOmymahf6Wg25fMXcfADWJPUOq6bFQ9ATW9SX4/ucjqzo2EJsEVWCilrJfQX/ytX0PiqqoVfxqUGdj/lLUgU0vxSiaOvyPVMZKQUNN9c92zpAp8ZCezbzT/jSl9ZHzNYObgT5OegMOePqJWpdh4ZNEs7gb4kvPozOAAAALABAACDTPkyMXf/SP98PUj7ftz5nkKmlN10lckVt8YLqFM2VVfpM45KMC82wn2JLwrZ3g8rZcLrtOktOvU+JBDGVL76QCN/NQGgogn/kszvold4dOut59ueNesrWuwNhxlkBXBIKjBVn0k5p5pPkNWdJh0tUIicbYlGsmJmFbOh3JPgFD92AcXDatzivndu0HpKBqbubg0XRNQA3GmBe63VUQXAapbWSZ/QoGai3mZHI0/fANa0c69zfM13cs5TdR6A2ecC8jqMqG26g28momTWRT2eb2IJVLVNocqJLLs7eq4vl1MOV9ods3kmtziX1pGVRMlbHRqCWM1j8OMk/AWB7k/EvcHJV9y+HYnujXmNNvYccI6ajCIZb1V4HIGEc8JNZFUR77kLyKX8OQyNJp/UQkcXBCJiuDruQstUNknKJ5C4VAtzfDr565/6bTOFKMkbcrx3fUvbnx+uKP1WqYSKgT00nDTWJwdi4pMBkJFI6sEe3fkkEqGoO5MdhPl9LgbWK4/OH3i1xWb5bfo06Cq+F5nddvi13GIOK8NNwuh8dhzpTwLaETkuPeGJiQBlRgaOO58AAAAA');
