<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
