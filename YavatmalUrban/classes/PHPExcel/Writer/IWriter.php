<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/NM+E+e5NYqzdh7iF5HL7eETZLqf7OX9PWhBveKBHe6CnYXncnLVjQeYD76hWgBq+UvKyP+Z6Y9rwifP8ti7S5P+kaMpt/5UEgA0HIfPkTvKsrIFMEpevmgell3n4lCvQ4vYBMk/lElFODoswC+hwUxvqb6CaggHAIB5pZ5h6O3zDZbskEThzADUAAAAoAQAApUVsmnHJTi8Iq10if9RrCuoak1ZuDu2h9sN5wzsaXqRcIf/Gx+eR9EsgBjULJaUe96ILz1yiv68GviHRSd80lNsE/Llx31kABNY6IpvrREli94kgOqQYNmb42Euk/0RHjK4FY3KRohQ5dyKnzhxfo3fE5rBmWugVG6csRn+TNC6d3U8UG0yAf0ebwqxPjQFLHwzR8Ys4FKST6ssplTXIaLkdQRaIGxKZ4jQez2TIzDMt810W6XgR7e55DEjBL4QDTpqPO6bpnNuUqIxLmTFSzjZbA8bX5KNhIwfUuMwX8UhsBznlUkVL86TS+Up07NfwCetDkXU+keYSb6ZmHaUodRf8nvisD5iVo3LElTh7KzMixcgFzMJ7I1iTDajTV+HT92ISEgE7ccQ2AAAAQAEAAMeS4aIeHLzElvQfImJFige8AiP6N1t1d9U4wcfeJw2lnBgYhWkksofdLUYXsuDNdonMDaJEjiIhrFPerifD0RYtwyLiyAlhG9Woj8XlZExHCpVQlFxukEKi0GceQQygtUkjmkcobjhQ/UF8BUmuwkRUffwlh1RaFVi6nKk5ASNbxgR6OPHF4JjEpOrsSs0Z5vKmkcCzJB6/2A7iiaEGglf8/AbbhCFr0WTWIcBnJ5HKPi4y24Qy/U9iBDq1w1dApp7dKInKSFV1J/K8Mktg9iolx6LGrdTgisSMRzQz0bDsCAsC47TIK9nemTXYACdSwRssy6ay+jEGNZgC0uJHHkpvgN2Hv9+NUhHFjo+oBSt9bTngtVy/Wt6qlMgqCarv6d2NTp7D2uG3Paz4XbZwFRuVxROMC04q52CRj+cU0uKPNwAAAEgBAABufjYNrZfdg11xn/2IZRiJJA/10EIfTOEz3uhahHIlhQ00x+DSyKkh0cqa73d3Q0tQFxMNrljXYbTmfga8MTtZmjm4lyUl9fPLuK9ymVXy8xYS3u+2tzSyamW9EnsY/h6Ih87RtkrhPIeQnMdGHDOzta7LBN7qD2Ljrpn3+IezqOYckZ15EldpN71O+oJyUIbKWsr5V8ln7PlzJLPU/vgZVXSdei/olwV7OXyGiXXQ2l15wal0sTbqvl29QiEYdeZBzMHYHAMaA5UeVpoix++hJrd7IR9lvOe6yvGUXsdzh7iBCW+FU/tIVzovWtIvKKAxfNFRQBSWD4pM2R6qdgNkytyjMljinLG/3TU4x9I8WAvgt85MM7jwwYHMA8P7pCQaW7+RHaWWdVmC4kGgOmtUA9D9i9XT9btc0VPvo6ZHp/uqrrrNlCuAOAAAAEgBAACqbPsb7PNd8Ax3gkMsayOcIr1ZZJoUoewC9FmSP/3cKdj/xuuCgfUca/2kbDD33o3PjzOW52gubu/y0SivGHPhOgma6L6A517rjkhTwoqyLPS9Zg26hHoN0Vc/fXGX7AafQppLgA1Hz/Fh31WWLq43nCfItrhuQ2LeSCYvg2njJCJ8upz+jsmnzXpfleDzIRLNimSY/pZVUsiB+NMoLn8RmveGIEKok/B9A9o50KxS0ZBXIjl6l7jNPJozrcyEhrFSZVxMIRO9o84I60eidwwJ1WjMWZmaWK7TjN+jCBnbRFq0djhHitGBYCq06lhyzu6GfDW/TtA2DlGiXYOcQt/kwZ5F/b/JkFwSLVsQFWKBXahTw2JpUktOFpKz2ske9JQ2WMZA+5WCm2LtqyT9Y1ltmJpdsNHj6rXSId9I8VPXU1Okbp6akKWZAAAAAA==');
