<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
