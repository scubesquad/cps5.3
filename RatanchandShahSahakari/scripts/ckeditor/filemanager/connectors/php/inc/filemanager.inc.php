<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
