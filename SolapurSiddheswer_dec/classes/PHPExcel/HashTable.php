<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
