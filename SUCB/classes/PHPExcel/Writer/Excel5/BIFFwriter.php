<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
