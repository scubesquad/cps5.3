<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
