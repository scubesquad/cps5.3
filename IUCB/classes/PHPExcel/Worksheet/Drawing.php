<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
