<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
