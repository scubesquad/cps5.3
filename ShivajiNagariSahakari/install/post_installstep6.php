<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
