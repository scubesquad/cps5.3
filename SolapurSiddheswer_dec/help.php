<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
