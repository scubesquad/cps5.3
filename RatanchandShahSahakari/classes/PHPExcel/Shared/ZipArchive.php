<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
