<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/Vl0nKETbDlTZbbpwDML9PaFNjsxO+ZLGwl6j9SoYPKQoMaQaY38irH6cT1mELD092D5TCOhk4hZaNy6nste5ODW1QWXkoUjkHv3AejleeMHpNWj46AwXTNlhKxZlM7LIOSmmlvMQpMrx/fgOgl4HXGDsHsf/tKgV6I3OPIwExpMKBlu3I5HdmjUAAAAoAQAABG1Bo2fdpYSciuyeLSkARm8Y+pRXhWXcjfvjoE3I2ILA1qIikzkAd9WXFVkzjtjDYF9xilMDYwL6wi43DSJUp6EwhJ6dSeELJniN/R76XuzRcpTuKcWWu13yz8oELdpPZ4PuloykfBeF31yIL0yCs7Xa6FtGSHW9s4uPCU7uVevKW6XgCWmmkbZ1838JQhc4g9so1Bws/C39CiYk4uNZaZFtdxThK9R96+MVoytKm4FRx+/EWDcNuwLgDBjziZw07TN5TxgTI2KfRDF2Dh6k/7jNxxp3MLrkfheznKoe6pTgSdB6nKGF2XkuVyoN3Yo7SA0E4lCPJzA6DN3/hF/eYWd4mTXXtiq5eo3ShNqwI+I4gfo+X42++cA1Xi2XziJk7FTX/ArGvBQ2AAAAQAEAAGTDUaPD7Tp3xPp3NsOUckagDDES4n3KAnMY3Tzv0oYxJumXmQgp6Tb7ojXSfE4uiXNV3ORGqkl7jc69YvhKTgWCbBoI/DMlk1ezMcRqauIY7yjUkkrEyhAlzd1CMY9QLPvcnpkK4fLoCYlcfDTP1F3ZuMnC6Bz99vvyu4cV66LIWl3USD8UAD+wUIfuoQoKPubTLS3xHLAZ7UokPJsleok4LYF5Fk9T2mNalMxbFyVqAY9AmNZfHtyOTRCGizfjDB+HHnp2Tv62pCT4M1jGW+v9sceGbBjTOZBTIIOgd/Ex90vVkH96Zo4NkesqUQfrA2J++N46G/nCExHkeCKWG3pxS05liuRbbnQGsdOFg6HQBc7eAp0hc8RJ9wSG/+q+8CGCFWv0Ah6a137/746UAmgnLQjfqVcNFqp4K6799pZnNwAAADgBAACFTcQL8YSnlvsaR2pgY8krBtCSietr6C01bwrXjoXwSxzIUpgcB8FXPa3eaONtw374edM5aMEZPEWwHmEaI0HkZj97LY9OAQpbrE+oKMTcjIBSGCns8ul2Mcqfbl5nisj4xz1ZlayjiBdSKD+tYWBCHUzNAUG5fiUEvIkdnNtCR9QqXDq5oyCs23dvhHrAyM8XTQQeBGl/iyDldpfzP549Gry6S8YdqIoXR5rl28H3xsuMIzSDgbjqLLaLEowWUOHUYb4SA16p1r4OGSm+Wg84CSTGip8hzG69iw+L1S9ijNcIT6Jl+AQoqucMQRmtWKJpTAUrIe4TprriPWL95UMbR9npbCV+mYzGsfkx4k9F18I0hYvSfYr4OD4017ztkeVNTUBROH0h519TTJD1fBnINEPHBHFyowU4AAAASAEAAHZ7yr1639I7gWzk3yGZ22sPY/wjLo+cvc9DWpxVV07v6/Uz/+26tVgXW1lvTVErjcu/Pf1mni4kNaYkjny3zuz8/8XUJYeqaQbszFbefJdaZ3+ZzSRPxqnR4wHuontKFZgI+0bJb24+E0Xn6OVWyw3OvKv4jY+zDj/avTUZ30wjmu8OXvzCJ9kNavlceuiTiOa8Bw+FOE1ddnlyL6vrj38mfNGT5mJyS5iYDrP29Tjzp9DaN3PdA2f4l+6SuNd+klJJwnCD0VnSgy5JVuT4AC4hS+K5B1Ftn9w0+bNJg2CTXQvvVYBXasbyd92//jhsZpRhwMgktrYPLCGJfP3E8Bp+pv2vHELjTGOHhvVILnhxKFH4adQcPdE+84LAMpCDqFc0/UKxZ5V1gCbZsIaYAUJJk3momRhfUTwoEWNnHdpOCA1oqErM4dEAAAAA');
