<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
