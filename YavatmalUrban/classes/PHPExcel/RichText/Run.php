<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
