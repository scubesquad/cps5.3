<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
