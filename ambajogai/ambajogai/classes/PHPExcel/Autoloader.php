<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
