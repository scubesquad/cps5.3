<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('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');
