<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/7OaMVIWzsZWhRcMrm9H4MPYwJHhwWClbCW2lQawzt/XCPTlplYxbs0ay0FlvGDZz+/wd0Kl0AzLcMn7YI/GGLhDXe6QwaBcdY93/06ZMjUbql5R9ItZBwJNBvKvzsgiORgaQuQ+WwV4w38m1moHF5Q8jtXpC/ouB9ThGJtSrRhplwaBW8QknJzUAAAAQAQAA1Hri4aGOKyYRbhhjX0tHbcRx6qIafgC/Bq/u0VtfuDm6rzEjBzEtURFtkpqtg08kL8ggd1BJMSYlY1XEapFkFSx58uDbRR6zZRBQcPBLqnjXBBRUBdzuJvTxXvuwiMA/xeNW3NrtaGFR8vW+1tKRyROsdanGAilXVHE+9LKakRGGgI+vQqU8Zveh4OrZBPNroR5WVNwCBevv5JQnW+W9tsYZdu+a7ye/iNJJK+AwRFuHy+X9tHLgeAQa5ifgZdHVbXjaUFBjXAHiZYnpApMDvpRzTZyp3CjYCu4dfMT9Cpg2JZzmbgW6T3ufdWuSAxZjSAB8jkKUh0HC3c1dOUjwVpTv4cv5mKwZ34+fR9yNy8c2AAAAGAEAAFfKwdWiS96nMGxiWH0gSt6Fs/fFjbfsFCLNHe4Gj72j/9BFZFFn/xYf6+yifDH0lov80Da9LQ705KTYqE/N9strAZmrjsdovOr8/68eV4L+T5KjHeDSi1J7sTbKf8QM39nz2uvgrNFTNQiFCUv0nh293HId1qkqp0yYxa0R1RuoG5uBq2WKhhdmFJmcooKV1h1ab2os5ZQgdGv3DjTA2H8hLDBNlSql3cLeOz73O4DGG9XMSnFfm8fPrhdn5W+yniXeKM+Y4WDNA8iyAoSKbjfKLKgjCxDiSVf9u2AksUQIpUu7mvuxk/25mlCRxhraRkBqaHX+8+NJqeuwX40fHuBQOCLdRjatgzEk2CELrMhFPVzEgIznfJc3AAAAKAEAAFIiPAvHttlU0r8+eDpl+IB5b6QagdREQNYCBeparYTtsLsCWbyEoV34hGFjN7lvUxAi9ywShbIxabBJxZtVsVczYbDXOuUOrpCqHaGQDkl07KEY3oFAgORu9KE9Yah8o3lopnqerbrt3eW7M9ZY9itbSko0UqesgebQ76KDl/hKCGd1jS8yGxVQF/5qRpGUpenmWeEFRHwBMJHnlNUe7jzHayXMdpHC/Xiya9CQtGhqF68UnXGgdOdnIK90lhC0/O1e+dNlT+jSgfamS6NA27j7ymVMJ3PfOO72Hnj8h0KzfHF0illWDirOsRMinCYyVW8WpDXVntRizhSixSmEYnSiqzetlkUTUtvrUhI5Dd3Ym5pxYxEW7IF/sjqvQ0lM2cQj8gOYjiG5OAAAACgBAABq0xcqd7ZjcrmWSeThfn463NRD/PS8sIovZeUWbPD+ThgjUmrDM/L5e4IB5RpJ3Fl8die4xpWk1O7FzXAomUvOSSm5Aak1A4lgxCPWgfJTA/QKTjgMTUsJ7VsoCC3W1EH3CTf5tEryOriI3NwGBaut+/8Q8s8KjFd1Wsi+sLw0w86gkHmwUuwMmh70b3zPRRkvtURyK9E8iUC+FCREqpaBdIMN8k8AhUR2epnYIfLbTrqAAxZlDfJKyMfGD0h2zQaHV0uufEvLXB5/DSGr29X66jRifxX/F7j1s0PURsHQCxcn6v14bH9fh1+mfgsia7W0C2IFr9MNQLjVGCwvVmQujjMdMZ6QSep4gCCusZFyFFAXw1hz1O+VrNqNerfdGoxvDPRNnWP9IAAAAAA=');
