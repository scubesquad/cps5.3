<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
