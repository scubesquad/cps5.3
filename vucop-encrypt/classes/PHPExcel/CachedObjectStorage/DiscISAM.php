<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
