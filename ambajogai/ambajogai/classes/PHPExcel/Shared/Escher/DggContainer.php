<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
