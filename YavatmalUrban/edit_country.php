<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
