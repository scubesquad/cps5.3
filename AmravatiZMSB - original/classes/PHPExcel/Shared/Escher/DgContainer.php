<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
