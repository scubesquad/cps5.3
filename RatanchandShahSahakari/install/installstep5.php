<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
