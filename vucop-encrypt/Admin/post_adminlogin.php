<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
