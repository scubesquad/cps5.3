<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
