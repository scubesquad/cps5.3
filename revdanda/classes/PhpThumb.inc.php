<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
