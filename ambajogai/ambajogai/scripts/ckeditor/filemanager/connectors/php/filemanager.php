<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
