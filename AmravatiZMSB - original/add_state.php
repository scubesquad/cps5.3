<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
