<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
