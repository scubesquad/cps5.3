<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
