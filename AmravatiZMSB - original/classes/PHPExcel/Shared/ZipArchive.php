<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
