<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
