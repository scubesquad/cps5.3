<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
