<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
