<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
