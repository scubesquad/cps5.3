<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
