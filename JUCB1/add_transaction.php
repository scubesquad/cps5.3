<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
