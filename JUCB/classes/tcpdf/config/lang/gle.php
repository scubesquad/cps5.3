<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
