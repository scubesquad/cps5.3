<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
