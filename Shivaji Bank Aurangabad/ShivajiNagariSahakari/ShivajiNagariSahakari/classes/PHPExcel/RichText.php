<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
