<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
