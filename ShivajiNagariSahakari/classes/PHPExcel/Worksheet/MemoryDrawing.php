<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
