<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
