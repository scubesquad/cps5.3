<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
