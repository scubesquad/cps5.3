<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
