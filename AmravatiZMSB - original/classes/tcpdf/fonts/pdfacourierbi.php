<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
