<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
