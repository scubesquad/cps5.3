<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
