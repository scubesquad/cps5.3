<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
