<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
