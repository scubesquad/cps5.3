<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
