<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
