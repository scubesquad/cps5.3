<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
