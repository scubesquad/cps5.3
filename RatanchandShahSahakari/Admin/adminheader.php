<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
