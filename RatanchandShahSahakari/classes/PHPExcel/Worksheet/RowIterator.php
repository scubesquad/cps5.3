<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
