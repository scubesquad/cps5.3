<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
