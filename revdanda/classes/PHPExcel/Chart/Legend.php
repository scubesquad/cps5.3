<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
