<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
