<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
