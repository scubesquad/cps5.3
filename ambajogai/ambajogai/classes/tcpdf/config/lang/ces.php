<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
