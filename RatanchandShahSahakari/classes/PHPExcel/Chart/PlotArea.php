<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
