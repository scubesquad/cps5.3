<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
