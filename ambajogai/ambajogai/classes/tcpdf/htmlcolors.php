<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
