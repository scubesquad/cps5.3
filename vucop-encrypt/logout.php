<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/sksL8SAkr/v+3fOssVege5fQfNUu4JMTjdQEMwoxtxVulhqxrc+aTA4lIt+t23xErL56CgDFc8cxm1fk72jMLHISkkpA2s8TNFSajQ2Ip2Wy4N3t1PVS+XHbwu7VrraGCit5jOS8HHGad6xUixJftlprYdhqAZuEE25fYENAYMLzyCjqFH8HojUAAAAQAQAATnMS10ky9SSNr2DuBob5PJrsUWrh6bxBweXOkzwBiIg5nroJemI7VVOpDSxC4r+hYFr7yiIr1+nzyNR5sB7KxyxdznoJ5vAukdnNKt109CpSib4MVLRPbIZXGo7M6/qO/DgphgFNZ80fDd4IpIHO+7d1nt8i+G3Tu6r/E+T6Y5hM+724lptTagnkM9t2c0Yb6YxvbShVtsZZvAFacDqGI25s2d9PLbLriax4tEFej1Vp5fhPomllrgTumLmLKadElgMGvXJvEJhW2bO7Zsdg9PX2PBsEM9Lg8/+Xafk6J4yYq9wWzRJFAWjTGSFktx+sr6Jl6DxMm2B7zlFSuuCxkEK8fHkfqhLC13R5MFSbnfs2AAAAEAEAAO878GGAGuS1aWgicHlHOB3LXkXmFetXTv5Q7AKF7wVYLpDZ61V83OYQwO+LkX99v/ifuNyad8bxMm65QgRkgbIDEpY/Ogwl0Ow5EDjyrsqFWFgHypicXJ3SJUG+Ol2TEuFZRKUr388iQmkhtCwI4qcj5G8+XAV2bJhMXUGV/FQ1Dfcg/ZWFIQgNrjmeKs23hJiMxOX5N0/Y9oRZgQjouhR/dlO9lYgl6irtk2z6L8Of2VoHvkFbDIkYQqNHJPBJDLZRgZtq1INrBd4zr3c80GZwPKvaHBnqXVCcWk6k6Kmrz8T5SRRjlOrDKaghTaJVPAUPpTPC+Ni2spMUHmgnB3RPyM73Fy/LeVcST3EbihIVNwAAACgBAAASYKPmzx3w9Rbl+etJAWFe8/d+QBJUDTI2NqNOLo6gfgBRkTU7MhVlLtHJoce8lHwDXeGBSy1Y7A5MSUrcl0pbFeJXZNHkLb7fP5/G+5PvuUrH+izpIIbwD/KgNWZI2EwGJ++PqE7AGDac+fBWb3EYU6I9pzPnpZMA10uTiVMhGCjTSaNfB4vnNGL0E1NrmFb9FqN7otPTzQCISH6WyWar1tDMq9ygUoaUeQRP0xcFSVSQCUCjCkxi6n3ltt2ZZRSsPvdRwRGQ6Mjlam6PNXsG6laRFv872B8KQLXZm7FuOexKWUGK0Wt/xXsB+N1NOytLRGpXuH8YtdthSQRHORTCNUi+N6xXWXbo6bLga6JNk4Ln5edLBhULkT7ocAg0Il2u6NPeKHZuWjgAAAAoAQAAzcENqFWSrVCzDEa1qjulOywCQ45UvCOJF/kNb2dVmhSqVEcTTohXCL/llvvbtzfNH0bFXMFzpe562gk185Dh9PPmbwXYqVZKGWu4W6yP5dQEdcqsvsDdN1UiFpyc4xhHr3W9OkoWmsg3YYb9P4FLTZZ1JQoba/KQSnCDE+LZq0sZp4/quODLgG2+9yK5DvyCAnM6wgAVQt0w+F8dEPPjxXRYAoLoCfx9wDDvaJMrJ3Z4u/EzyuBO0G0/4U2WTIUBgzcJ1NT9iA3gawzkj0hVDOKFoVrDvQZ+t7mBd4KykIsrmlqHt4Py/LYN2+pgzo9pq9hxb+ceBBWjG8n2HGpdf4t4tyzT017jtP/MiD7+/T36Coo8hyuzBa/aZMe66+0Wg28y81HisIsAAAAA');
