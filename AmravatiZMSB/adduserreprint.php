<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
