<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
