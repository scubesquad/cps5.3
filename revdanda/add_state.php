<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
