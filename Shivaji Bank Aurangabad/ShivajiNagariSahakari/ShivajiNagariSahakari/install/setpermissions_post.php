<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
