<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
