<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
