<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
