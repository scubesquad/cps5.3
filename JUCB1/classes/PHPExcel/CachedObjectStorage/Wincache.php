<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
