<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
