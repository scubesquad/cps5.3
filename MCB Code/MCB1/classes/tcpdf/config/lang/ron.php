<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
