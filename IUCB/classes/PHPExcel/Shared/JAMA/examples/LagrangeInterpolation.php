<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
