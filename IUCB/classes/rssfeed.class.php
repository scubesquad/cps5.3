<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
