<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
