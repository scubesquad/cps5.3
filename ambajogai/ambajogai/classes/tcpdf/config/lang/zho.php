<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
