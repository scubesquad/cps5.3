<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
