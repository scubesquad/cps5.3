<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
