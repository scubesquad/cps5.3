<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
