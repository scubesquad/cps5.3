<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
