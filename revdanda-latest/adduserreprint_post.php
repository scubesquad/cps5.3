<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/Vl0nKETbDlTZbbpwDML9PaFNjsxO+ZLGwl6j9SoYPKQoMaQaY38irH6cT1mELD092D5TCOhk4hZaNy6nste5ODW1QWXkoUjkHv3AejleeMHpNWj46AwXTNlhKxZlM7LIOSmmlvMQpMrx/fgOgl4HXGDsHsf/tKgV6I3OPIwExpMKBlu3I5HdmjUAAADIAwAARXtcxDmeUgdhcAy5IecdAtAFl9czcHZuCS6xjJS5HYRfVXhUrzy0IESzGrkjlIt3d0onHO1XepkaH/Sv0pEAnXJPcYT2wRu+P/d5Xex0h3t40D2FBrLOmbNvJmX/P7isEx1p7x16nBPI/C9hrm1+jXxWRibUwBVN8IQ02qKRjl3h2Cwi8EhhU/vxbZ2twPbEb+9eUoHVYjsl+4aKWmRjiwJj1whvhlueh31jvG/xeX6C2U5P13nRN7pimcVjLo7wqvI2+AdI7AijR/mPZR8Yh2IfDtWWppzWgPCHD0N8v2CFw5Cl+l5HwEAZb8UmHR1SqtK2MTB1sWYu9vWOEvjZjEa+q3r6/U/QGtbyjrFOnxhmv/dGufUTptUEXxvMtNAN1sqwGBTnddMrabK9eLk1KpPUT1o2+nZT/7iV3Nc15izari2rO7dEJiHlBUetUXP1+vMJnMwKlDmBPtqAoytgiUOE5NHOPj8xi+32RB10X9IqerIKyEarnqdaG9DvBJA8eGf+t2WAoFFAAhF5SoiOy34zCU9F4RGq5RoxAi9Z3UQaG2mzhlHXlC81SC/kCOcpCXNVX1jFbXmRO0HiFMe+RE6rA87jNyyoHZbjuwA8IXk5IKXwsnt/MzS8CQsyNs/wFwg+MGUJQ1EA4cLEBXweBDrwwWpVV+CF25T/SxtBWZ07AeLhjK/kqwA9nRiIteh0ZDrZhmx/khqBlThN98s3ZNuSb3FXPG9pDMpk4o3TPQivWz2PeFvWGL0yNiR5AXExSSA7TLYIdt+AoXbXdJbwawcNoNFh4v4Opbf12AfBizbk1VcSQnq3hRGEfHmVt6sWlIO6gGAYbcFaSeT1Qnqjc+Rlee6qpkbEDGKyJU4hbtQcTztEtGumZSSC3gNDBNAmU2u9GNiLLbhD5ttRwc9gvl+mSNYePCZGKw8Yu3wS7nwZnvfBPe/ziRd2eGidwHjP0dlWbogSmcxmomFCZABk2au6Xfo09DzVwlA/p7LdKNiaaF2m7LcE+syyt/8HsjJr+BnxbyEsp1JMs5xswjzg05IilChXEmj5ZIQZOJCYCGy9u4lhRsB7ruOzxKG0/lD//ZXC6RAvhfHIs6LgPSg2H6vpzABSI5xFAMNRK+UeiYNvIOZ82y3qGCcDj0fq1FCysTF/hzlfmbNiSNQTstbLmzkZJg8KhavS54DEF0zavIUh9JWWRNdmXPPE9hvcAbHQOmlra3QydkGSDLTaq2dew1145QJJnG3riQlD5EKqNYnc9zrd+qtCZGJ6xy2w6NMIEmOqsBWHJR02AAAA4AMAANLHvHE19b8WaZtC0R46MKXWLjlQgGVKVXMb4sEBo+L7B1GyrXRwRDWVrnFz7XxLyL5UURThJGXeaRcUXFCynCc1JAPW32RCc+KXAajfZ/xl8+pJcOhEoIHxUIJ2ExUXkpL6YIVAmTWevYZ31rpBnnYX55wlYwCaHa1lDCqShZMHHjJbtY9PVRhzp+7SBhi4Pybxn0H9bDHRPrBlV5asFdPG9yM6LkW3rTZsJQBcDNY4i8j7qzCQzBaLeTDhG+uiTax+rRklEuF/UCTgAYojE40ICUvpfVCQSgHNsdSEIpAvHBjNjTxDj6i9RnpuceN9/A8sB3x7d7fZRIO+zRBjN57yp1avB7Sfx1UrtAhBA7FQSXtnEPlubBeXzQOIwJRF7nvRbDJDJlxEiBvDiUBHGNWNY1c/byme4NE3AfKtIxITYLUtGUFROvIteFvLAXhFhoHsrX9SavtMPFWLF7ZKpavmT4zKpEJSX1CnDuqwPSi1MXU5OSvAUtAlJddO1EvJlg8ROdpX5pj1lDwUI6VT/MePxram64CKjGL189LoVtfmkM+7J4g2WsD3wLwHtwEb+aowPF17h7ha0zqUdGq4pvjjgL4VSMuI4zfK3j4XCoq4e4KOAzQIrDFgV801luK/rw98rduGTB+szl0lzC6KBP+FZ2Os8+Nybu1gRcIdSX5skmI72ci2KlX7ZZ8eYGa21DStACqjDA+/Ai/AsJKMMNSNMCGYCITSUjK1N8u6lXwt7aG+aWGVwVGVR3Uux/LC3My+DoItFgkNG2rh0+ehUITA71qJEin5aumbwch6HR0nOHTx74wfb+zCjurKC9/ouOHvOx1DmlbxoDYraelH9FPM7wC6vTDK8LbHZ8yu2xpq/QuNijPSx9NFcJEbTu1EeW/JuPgSeoIcfZdl1lNfp3vdyZ5YOxSlc8aYKzN0nWopX9yCR25FJp1o1s4bOE38/gN6HhP3iip4yZHValh6MdIL1G32jiuH0hSd5Sxw/1zwPB5jZ1otInzNSpWyeuGZfuNUNsDzAC2gcepx9vjyON63vv77v+uSrPWjscoUfvKrbCjOWayF/wEe5jMs9H4YxC5ne20IwgTzEgOUqkM2eBjXn6evpdCTz71QDFRYqZXnNaAM7eWNwdoS3eQSG7u1tGTu/1dVm5WUtmcWqxNRqTfDP12A4gxQWouGz7yY2JHMv2DxppY7wlEApBSWsLHR7vS3be+05Zasg1jxxthlzgrix4Y7QJw6Bgk3KRpxCNhSsEl79xraORbYBTP1vOpjqh9CyJfzVP7gycoivsqlsMgLgX3Dig2znehJzmpOYfOBNwAAAOADAABJVXyNQvbBadE5iEoGKOLq4m3Yg42o2PNl+bfGtEC7CfIjvpoZDlONWMl7dEfKcBspQ5uduaKjufEgs+d75c62OF1IIHQ6zI5QNUhUfBS+H7W0Y3g45BJwB4JtRpnwy39jE9SlDe+2LBIZO9kN8gv5AKnNnI6z7IUqUoDbonzbjL/zUHwec0oWL+G9ADR3Vk9hbF1Pp+ovJU9BXKvZzHrH3FGZ/rmOTDdY66MlzUFHo73ht9UCaJwe1ek4aZre63ovw+aCGYIBeFnaoL2Gumupzs5x9yhB7i0guZoQKfIUmhOxigng0a7wTXsQOJtx8njiN2TBVGtiCe8kLa2zSRoHwEHef/aicwDoP/rimE0Qa6E4SWZz1BOYOyFw51pY7YujdLAWqX4PqgHrkhKn972y/Zx3fxv1cbuJstye5z3Z+RYy3414HqQDNUJ0IXQP0teuDJupA0V5nikUn35pi7XQQcwEE+4MIOuy9j25xJxREQ2cBXSCH9zVZSLc4LmomCHsU0jL0Sd6Us41lP9xIMB3oJS/sDM8rPvlwrwAipE/0QpaBE4KZ34M/3x/gx1rP8XIFtz/nKNOaFIyg84ugYEg519VHRyoz/G/sGeZYLfYpkQO0WCOaG4CS/9bEcXUZ1NsQrDE69P1QdPXKCl4UaNhEREXVzXd/s93uMvjL72Jt4yhoH+A1S8ztqBXbodXIRViI6inyBJxbWcSQEUDATbIggkZD2IjjhRxR390dIlTTBuWwWYdBfAB8TmDraBQyNyZCcUzJ+l2tVVdd+liPKvxizgI54bJGjmKoGxEwB4GA09MWYgHPWaLRo11EWOVfEqO4Tvoxv+JZSs3i8mrGJoJQPgaS9nooPhqN/4/sSRyKUcRyB0kHbSuMWsmn/ZsucJErbQQTNCKdrjWdxGS+/q/4qMfXtAOG2yFt3kwWFO7fddbznpO01tJKLAhN10CXUIqsz00lI+5yxtyXTCl+xAW7qHiUz3kdCyW9jLjsJopMMAXmH5aRGMtEwQfIOYJ9Wk9dogt/3DTUptBmsKtdbQyhyyuv/2N6AmRWSj+uWgHIJeVSS7xw3etxIR8ruOyIezmL1x7DM7naXYGHFOaPh3oQg7EXPNn7Ev+z+sYotwAtcSzDZsNQnopv74llt/Cdy+fp8aZob357Z8u1lCHmc6KCQcsf+8yO41EqsxEQYxLUWebyxZrWJOXxjDyT0tYjgrR4QxOP2DPot2oZeqV2Nvk6kygSY7XA+8DKPsYraFYOtF468S2wGf3rM+T5nk3qzKIx4DtDXNMVHuVW2Rhl2vF3MWN01NkCpRVY+LPcTO3dDgAAAD4AwAAmh/M1e9UkwCf5oAaJ/aB9xXctWLrYFzjKxxyl+eRio//oYJgCpB3XOfrlRVRW04m5vkENV1bTw9hw0Od0DDXeIHYIm6r8rPldC4Z1AedXRHa5dkc6WPUetFPXOfmTbIozHjLAMa34yRy6T6EGJ0u+ymp7WQxhWmk1nqhQU7H2YhXxUscFjCW0duMm03FLkU3zXRGTSiHdPM7UwLFlVRHJbAhiLk+jdaan+WFbQbBDYVoOASwqs2xmQVuPJDusz+/rZOAsp3slJQMAie5EFYQOFToyHA/56jSro88EHkbu80xoU7xFee2+5j1pYKJ9Sv7rcWNQuG30wBxoUSsZ8CcnbIuJWeY7p2FPAu6eG9UYKzPcsOxeHSVg1NQep+faI1zaYwPnI3EilhpQ2PaLPa6a1AFYhpsnfY1/nNf7dG5FPANIxoaTaFmhGo37gI0/FNpOszmy4tpKC3V98STVbmzDw4xqD/ztDySfxhcQYRxVN3zg20f2EzqKTo4oK0KP/0BmuIIbm9m9sxD6izs6C60oFCCg4TmbU/ZY0+ksyO654EW+cHNaq7ex3xmA8SqofOQoKldaTp91NZzpZTgLbJNX0FcrIfTRFSo4jiTYE9BviKqdSA3V2QS4WsI9Ic7UPuYUQ6Xj34ysoA8DBdP4E3SrtjDTU4xBzuFxrqFS0khdNnJIeoNoxZmLjH3wuuq+02+eyaGFmQZHtW09HTB2Tt2tUYV3hBXqlkJfrddkZBlQECNBC2e3ZG8efI7qET6MXMOvDdlwgGa17X0fo6R8u3ulFkEjj7RGmKNNBYAAHRc0vLfkAZ5m5sq3aeFDBlGHqx0WcoPmYXaRF7DeqWHg/NtRSUptibw3C3nfhEMHSQnICtScxWlgdvuqq/TeaXFERsdc1wwwPcxmZlKtb4rUY3EkJ2pnDDq72wdgJMDeti77jG8kRACmpTEqUw3+XlQIHOxAVyUlOBUO1qyjTEvWy5aRQJAmsfdPvQ5d2x0qInap8Kxn56UxKefzVSViv3jBKk4SIR/yOdQUZqF67bu+Gyq6NkZetX7z9VT7Sc+dny4LfPRY5zZ72gJgUezB5mb7aNN4evYia4EG27ad5JMdI6bOf4BlU27i9au6i7wN0MyuT5RfOHREsMdKSuiIZYqG+xjGzcoLj/WOoCVuS4qf4xw2+PJYWFFilWi65BaAXzzB/LRuP8/mu1YJt2BUl7hMxcSVxZXY8VYAQMcQsIJYfztR/5KL233eifHV3052qlmvQs4mtlvAd5ElXZF1fVB31tgrCCjqrEahFNWJyW6xS3RXXi5AOtBFlgK2f/EmNu7nVMLH+hp9qQVjxGZRc+oNXg/kCfPDKn+oGAAAAAA');
