<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
