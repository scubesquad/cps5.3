<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
