<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
