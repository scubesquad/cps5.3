<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
