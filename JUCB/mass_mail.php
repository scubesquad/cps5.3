<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
