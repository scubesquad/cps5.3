<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
