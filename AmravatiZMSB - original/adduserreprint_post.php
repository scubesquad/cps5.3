<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/I/67g+74FWafn5xaIHBIIC25jqfavboZnaLnFNAokwxRrCi6tbz722KQGenZiRC0pZ7nkSib2x/KzqNBCl09Kl06l1u/AfyZMn6XjlEV7fbGZTsd34qx5jqMzVSWS6CNcRo7BMCdezACF5wzG0+GgwLsEY15gvCoG0BVzJCgkQhZK9+oqQFR7DUAAADQAwAAnqFADkQXwYTJIpyjiFu7YtpctaJ/GTkLgLODH6WG94jOvukUhlkY033WLuXG9AUYJDxdz6Wns4F7dMIenJKbkVAX9uOTyrU7AQgmjG5Gl0ZTHIHcnd4EU21lH1Im6+QkjKu3DgZMm5GrrXC83vCErsHbGDzXIykVItkvovtt6J0O38vXDeHSxDbCNq8CrzmIjdI2AjBL6V2e1ZatQEjf84ooJxoKaJA1EK9t5qKXvXwgoAcxg9D4DjeFfyq90huxpJLPCoq6EbX06+788TpMz8KTyv5rJ09Y5HTycsStT8Wrl+JbYy8fqA3m1mdU4KCkd8doZKPs8QKrGM285yOUMKACl2ljoRVR5py21af4usy3lzs0afafHSpjBVc1jmsCSVkBUSRHGFTXINfQwNId6We0IDl1sDvNNhCjbYiynEt40m2jskx+peBcwfxopH/X7eCMwhrSGQ1xV/AlvUs1zg9bRFU5tet9lOTFBo7VlXTzopMIjPOe2JGv/2k8GdxRBkv7Vyy3xi2efygVHpBPdVj5hHFBsNkGQxcfY49oUC4RXzXtMn8vPZkrsPM82jt8XnT8913nF/GqqUF56lBF0KXNDsqxm+yFIf+dGKyZ7SnnpdTyVW7iLto7jRlRk/5UZSTyckyztoaaenZ8eddN/hiyJSX82exmWTm6ZffkhR/VGp5TIFzZED0n1fDNPLwAnH2Cfr8G4QGxCub2N5pvhi9tIwIr4yAwOhTSaHyUzUww7LmLU/7kxLtM3uWGXVytT2KlYKkxYNd2OoDZAwUwq4Fb9/4HTL4hgygO6EkII12YCsCxnTdm9JOl25Xxe1KfL49LbaTUT2q8ImsioFj5e0hkMMPVJ4rINX66fpH8izmk5zjMT4NwBPD8uQih7HW1UbOc0O70raprUB7wPigYSbpr7yv13WBA9iWXj6r80v0KbCz7uE4jMM8Q/2wbvpxGpRFa8TrbplCZBtLmz/aRFX3aHJ/mLNWcCpIT/zLdCPdkZcIHqPtcn5ke1bDvGtVvydaW3CLndINQ3zFZzZTFkDm7hkCyeUrF5dAumFcwh2bh1i+CBYxgeN5GcbIx6W2R+Re3CaPdGoWGhLcoTUDY2oX4oeXdAKL5aQjCpywTOZcqiQJtiaFEnxN3utLcFXvZfIojtFEoBcgyQXGwXEfq7b1lltU2FePg+lfcvJ/ayb8tWZZU4nVMVPccNleaNz/43XwvUXQ7J6t5QO8RCvok66vfN/M02kQg9ZjbWb4kzq8s5X40SOE7yN/RBohQvVSyy61gChayrm/9rjBI7gBk4jYAAADgAwAAUlMTYTDGyYn93KhqPsDPvJY+b8+1VYzNtqyLV2AEVJspHFzFRI8RYhkFdR0qZPtZCjpUNQhyz1d1i9cyvoEzVccyDJtTowVkYVdkr7cnwxk1PvipkIWBsOtz7LMWz6sp4abcvbBdYi9lL+NmfRNWs+dCburttlijgbmIEE4lkhaIDHSYf1OhfkQxCYwx6fT53zI8eQ5yT1qAcIVji/DjHZhVQmU7qw+E1137uRma6rM9gJhcKHxoZo/6bd/I7fFefGge3rYozTJmM4wgxWEuWZLy55PT3yd3HmK/GLthpZjCvObdNM9lJfI7Un2iFPcrGvwYXVHGXmyZwF31H11ZHY82BM3jLiAwlpmvCIIYwcV1+3lQVtdk/tYcT5bn6Ya33pn2ezgcYsXiPNEobBckOHsnW6OQxWm1N3PGPWFdpveZerbMzl89f7p3bMvkP/VutgMZlTnnJi5TJ8fq2nDQREw8Oj+y8EuX1qFz025yas9OJXJJqg+W5Ka2bMpDchlFb61DaQEaXqehdUGOBAFNcKpfL2HjtLPFtWpAbV2EAJdSXj8zx2kaw38kg9VgPC7rYuPVcOuyBzBWLojaM4NHNpAdKyF/zD2ZW6vGn/EcnpIqJr5xC3sfNlhNDB/DHW8AfxflW2jnLDEMBHCXGFssurD8Vbijql6HgbESnyms4nFQGBOfKjWjCC2o9UVYs1Bm8Dn1mGIldmbtJWfQ3SV02Ko91PAhB162gSCwm9d4kO1sfSuK8epWpkjXesas+4ou7lR7xB2G0RHDDAdX/7p5BMHqkX4mWZkzCpU82DkFm7bEbD/u4b8kQqGPjHlUaN+i8dhj8Wyw8eRojH8A86ELsmgsR31+ganTbEGu4sVGRrlVXFyhLpcvcLeeFBjCNqgOimV+VT7Z58K8xUkOiHy9P7tUZ7pFFNkll4aYXqXpBt8fQzJ9x/sCFvCLwr+rhnbGvybFAZ/kye7w1hZWCQc3Oy8syMGHxAp98Da7TAMbmMfJAZSY5D3Vp4hGxQxcY9Vay3j8xuYCOatv1d3uxFDSvTrtphS/eREKZCwv7lmRKrbTU9WCcMGbUN9OHWzhW6fiJxKWlBXUqczxvY5X5as6Lusmtvd2nupJzKY32nY41s0tI53Sj20zDJ2zIdzyZOC8ssvhrZUyj7Oi0XhEFTf9oBDDQEfySZNWxtZexRjzG93VSFXvTCySr7Up//t3R3+p7lqHAsPdzQsRu7j0IVdTcDE0Ajc/hACR3jxJjyJDEGT+FHM/3DFt5hdd7qEr5spIN5bnHdA7r+93bYA0rOEskdq8qZu+rk8OPT0Enmmqp5U3AAAA6AMAAArbcJ2ATcpIcJeC5jechJ6i46LOWmA+k2zMY39JNRPDrTcX4iCAJO1MbQ2f3Qd/tar2PI3H/uI/jauT/WreSlhvE2OpdYnd433nzyHAcldox4BG02brwbNeY3MfIvJYIZGSm32ir4BoPMlS1KekCKtBrQLJMNn666YkXE4NkQEhBUsEbl2IU6GSQyN8NYpyz2HA5aIJfx1rbotiW4GtX6PpaxKQic5P1Js5BejtZev5IS7eJAtA4N7rM9lXCoaorhdrc7kTReV2IqDgEktWRig08h8KbABh0EOnRTc54hmPAXdjJJO74NqSBmIiA8ZOal4RAEqWVq5EFow4XfnBKDB8s29g78CTW2nLBI5sBJoNfxLC0kwIYjIwk4ZLjLNzH8kC8+/AZC82uMqHrNQ3KOkoCI+HidDFKe5zRJn/aO/yoQNildqUHaJidP17We07mUFt5vpdJyMynTOLr11Sw7dQoWxm3UmO8CMmUcUA0QTFA0afBdHkL/A/oJ7Nr0ITJRzibirhMq7t1jFG0xFEw+I0fqokQ5Ba16ckRAADuVwEsvmXxvzztoOCY2mxG8hqyEv3ow6NG1/MrfRV5NiLICvnTe4Er5PkOAwBpSs7wV/9c4fczT2b0C7A5CVFX3YEcS+Hw4foT34B/XqW5mYwlFM+1vu137BE/0ehu3ga+w1wQYhV3s9DghoHNeVUFKmuXbbpo2zWwirXRMx8Rx2Fuez0ONwOgkT3Sar1fVW5LYn3nGyJLpxq/AdrwBNogW0Vd5iGoSUaYZg4q56t06r5DMMDnQ+Z3JBM5DcBddF7/l61lRwi4WwG+bhTGGoUOMgUfllm76JyoChSZUIvXJ+sqYfGmJBFmumxyP5qw95pn3C43cGDlHr0IKI1Ukrlxy91SQwV5QV84TNYVINlwQf/Um6m72I+So8BWgv9bdNUBBF8ckSVosoSbUFefICNJpPW2u/n9EeRdn197KeGPJyxH1e1k6Sdlt65v6JHcj84qNfGHxTt+SfGA3QDcMj/dj3tTAS0775OaJ9CGPerZIVNNOWclPaTkZVfA+/1Ytead8XHVWk+n4itzV/Bcyy3bpIV8fspo9YKAIMtx7dQGHIINMtt5SXEurzeewFSPH1tHLz9YMFT4XqgOPnicdfRBJJvGEf9tSgT/yGKhvD9N/BjtNjMlQuyCDYW2djH1dnYr/At1vAJ5UW6hAOxrM6EQwRKViFbH9R1unt2NAzbPh1ly88WEsSEnB3yyPY+7WyzRbvjYh+jqTnVpFRgPiGWQXb25cisl/qog8ipX9glzQVWINklL2rkwNfuw5LEupwbcXaSz08GTyJ/kRs4AAAA6AMAAIodUfAujkX3vOb4MoqVMBQ0ycATgrJolPw9BcVrV0KXm+j0/UjUsKRBOtJ5q2bjAWqrSSktXXqQ4Mmbpt2Tc3AgaOvvPAZtGYnciGfY8qHUt7hf9T8aEZQGDgaeSvCSsw2ouey1sK2PAI+YlkkE+OasDR6IkfFQLU1KdU4KQFdIX4UKenHg0Fud0gW/n7qpnXW34eiUqAsYpPrO750UZzpFvZQ2tSPJp0/zx6rF3mhbUTuF65Bb2840IAyMXGQQzJl1+eBeYhvdOi+x0xNu7CIWA2U3KhpgHE+YL1p/xNGaH7KQxKE/lL2AEkh1uTJVX5FHllPQnBPK3SyikdmaFv/PyKNMPqJK9TuIPIfRh3C9+71u28CRgQnVFRBLZ8xjHbwseINX0cTAB7Esu2OCbRF4de40D26ZBkJIf2sDH+KmHd5QObb1JQHcxWhojN/9RqBmP8Q99lsw4BSz8xr+YDm1Fhg//E5VfNC82AeflhavxYzOkfaITu0i6wBxCrkOkV7sOvGm88I8C2GjIKUtl3t+2zFImj8tz1lrargkOIT+aUj9iHaAkb5XWjxm5L5wx7KCSPGO4KxvJfkCnCIJAFGiV4agZulmU1PPvdKeD2HRpDfYdPuN3v86agqtr0KVqcfZHHfj0PGUAVo8mm9nGPbzCLj4bIaIPzhJAeugqzeZPjsHBoQRAgCiKAu/NgPjytxESZ/Pa6ZIa4p8eqoOQ6WjUhsX1O+W2PezoONETaVY+Dz5zB3v6wiwhmA9AFtnmibR8YMWH+m/6nDdMmQMdUxV4oDkPdtBT/iDlcSAf+EtlDAYg65sbC9T3EfPCWh6tFV3UZz/jCoyLfOI4US1jadXTZHa9fR2em6dMhW5G608+ZXNqvuRKq8lwHv7/QeqdlRaCXydzde/9iPyqyDjouUc7vF0SzUNMy2gSlvgHjK5IOLNJYb21Xnv+u98fkydXvNlW1hZIWhyeb4iuDZMNS1hzxaKQvbvV3ieT8jGpiLFNSCPdxEVhdX3KjcJc5/UtckNvflh20x9sRuInzmK7sQlz787VOcnI/CqowHegrBcdmScq+wwfF8HDJKU4Rl4sY8H5ZKT/qsmfAXhgG+sVccOxE+KCteGEHlOCsYQIVK5OLawpmzeiO48CV19fJuNemSOWC/JbCeiccSs3mrJfI0attN6x8A0MpNjAfRCJfPUrSCl0Va8i38/49nOKWdL0Jhm/QOlNCy2Q+RDfUbn01E5dNknPxfC5Iv3aj4njUmlC9FpdqktpS5vgQdC0SkNeK6nz3bVr6QCEPwoXVJvjnu/ilobsy0EYFerTc/CDg6doLfJXfdeq2QAAAAA');
