<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
