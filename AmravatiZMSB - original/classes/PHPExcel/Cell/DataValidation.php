<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
