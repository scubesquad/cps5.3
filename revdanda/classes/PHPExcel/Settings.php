<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
