<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
