<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
