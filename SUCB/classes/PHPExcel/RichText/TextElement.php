<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
