<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
