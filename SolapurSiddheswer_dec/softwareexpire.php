<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
