<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
