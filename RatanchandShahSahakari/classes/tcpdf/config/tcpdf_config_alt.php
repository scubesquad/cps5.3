<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
