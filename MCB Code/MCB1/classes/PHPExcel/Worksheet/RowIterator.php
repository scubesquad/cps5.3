<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
