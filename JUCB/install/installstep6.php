<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
