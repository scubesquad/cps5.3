<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
