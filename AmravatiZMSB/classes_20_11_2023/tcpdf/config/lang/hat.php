<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
