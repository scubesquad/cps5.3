<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
