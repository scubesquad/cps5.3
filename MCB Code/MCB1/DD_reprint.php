<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
