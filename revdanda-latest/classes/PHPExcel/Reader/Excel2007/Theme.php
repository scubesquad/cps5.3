<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
