<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
