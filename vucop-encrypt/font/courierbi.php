<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
