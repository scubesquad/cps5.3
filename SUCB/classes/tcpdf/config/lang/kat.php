<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
