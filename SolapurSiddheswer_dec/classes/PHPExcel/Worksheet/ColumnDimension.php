<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
