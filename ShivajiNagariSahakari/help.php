<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
