<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
