<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
