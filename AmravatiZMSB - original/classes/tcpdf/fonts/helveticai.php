<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
