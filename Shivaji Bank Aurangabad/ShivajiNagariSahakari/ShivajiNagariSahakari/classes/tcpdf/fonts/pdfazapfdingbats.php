<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
