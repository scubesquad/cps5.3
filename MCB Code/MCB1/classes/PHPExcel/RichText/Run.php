<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
