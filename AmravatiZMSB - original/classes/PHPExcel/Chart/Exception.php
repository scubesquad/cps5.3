<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
