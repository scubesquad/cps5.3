<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
