<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
