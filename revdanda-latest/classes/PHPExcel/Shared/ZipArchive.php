<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
