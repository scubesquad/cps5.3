<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
