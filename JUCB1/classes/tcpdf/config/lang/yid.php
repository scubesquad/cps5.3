<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
