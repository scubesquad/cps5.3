<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/n1NMczE/V+CIj533U6FLi3qbf2L5ooBveE2Y+bsDZefvJR08XER9xIrOZt9pgmaf3zNWB6UGmlpUUWjJeTUOxEnL/6eE35L1VZmrjJRuGGHz9LPJxLrl4BbzGgrKjm9qtgBiVSTQ7g6JxzGWm8CYMu8uTQLxktV+liiJnHkSVtiHb1El06Vn9jUAAAB4AQAAteuL3B+pTJPTje0ihV058WsCAEKApEoY9kKA6aVC8qs5iB2U0DErRgbegKNISf/3lqTxwcNidbEkj2TtZ4upou8JtUkdHDArCd48EY6hcvOy6hOx7Tdrz9qH5CVNy6LBycTWZKev6RywcdyxY73AVL76WGDBsdg9oAHktPaHyJ7djnJME1l5Vae2kCGrcJODAr7atBuQDHCvzEMBTR+AVCTMoO1Q8lHvLgpudecb/eABF3PcpyrIhQgvuDljkTBO/9Gn81WBsFZG+YSKvjEzE1SvPncxk7OQ8MF7aEoXywSrvpgTWATLfhd7JyRbi/gRkjVIeilCxPo1oKjkaI7UXv4EvoxnanQSLnE55cpMKkqqfW2Qx4VbP9T5WBlCc+F0U5Ob4NAaeByuB197km6hQRu/r8lWizYfhKdLaMa+CKw29QQPYSDobp1knpsxM7BiMr/Ck6guEZJTqf/Qk1xkyXDCBpFxoIBdmapQi5xCMJ5IXiACadvBxzYAAACgAQAAhgyYDa831SLN0JkoBesHn+EYqMmclVRZCAnUKmQ5B7P2UjHJeAeAzsm3hdXZqysLc6LP48qbscC+WWKFu3uo9HNEmdqaxoffRQyeGARKObB0nDSYpCcnHlZVvu8oXj9DGE9/0hcPvwwzvKLAQwgHYygp0RZ7Yhb6XVD3nyL4UUcQ5XhEBMKq0Sd1hZizG7q/F5wPQZwf/G3/KGxf6U2xDwd0VsAiLdllsU12Q2WFGkeM+rvgsH5831t5vT5+OaMSGGyol45FWGVp8NJtZm708MKpHFJVTj2khdb7DhMrn3lLZRQ2KmvnxcHU5TtS74k8jaAEJzXRUhmA/iJiftzpyGw3MECyYM6p0CPuuGQpxYtyM1O+UXO5HI+n0NY8zq8JLuZZuU54cqf6M7wV5d92QbdJEYTSuXjbOak79KzeKx1y4FqY3bie9x6pki393FXncSFxmhHsgonSgvNH5izbQgF8jyawXSE4h7zFUQ25O9WUPR2Aps9fARqeqAZaU16ovNL65SEC/KCUWGxoRAX+UgzJTukQ3HnJATC0GFI35P83AAAAqAEAAH3W2x9jaJKOl6BumNdMoGdbb7+Kj9frAAvynwhYbzlBqgefA/HfJGvP6GXNEz8KuaYKU2Og9V8taI1ok5NS7Zp1WXnzOHZgdh0lQBytD3g2A4K1K+hC+tDOLXNudjrLKIEO9JbC57Hnsh6hb1eOXXodJC2vR7gJlAvqnvKXkop0tDVkOO3tfOwScaPYMNSTKo8Fu8tlvnEMmYYwuxtK5FhjqOsyRf3YOMQaTwITZi48ZAGUxPbkzb14AdpdUaPOfUrunMg7QUn8jpKWTFM2nzA/UyVV541yGkHiMvJWz6VLDzA+vCZnARNLUGQ0YCpbPgjanxvlWefv5Hi9O53b55egqDEFpDmtbwAqDP9seL6z/MxJwtIDv6GRHcs/mQzh7fD3Bub0bI/fYB+RDKZaQhzhfc1S0C+qPOmAMRirKxZjzw36vbjMhJQV0tYwZPzCfbRKev/Q6Wx/1u/h1LrrOyTThhKvh8XNU2pD6fspZcEsGPKa9gMHWSs4LaON/3e3lTdJa39yzro5Nr1hqZLiTLo2gzPjy7rL9GPWK4DMQLD7VxFZJ+DEsGI4AAAAsAEAAPrfQyPbn5jMEbZoDZFg2wRTiGyN0TiulIYMsaa4a6F3ect3Rd9cPzrjN0g7oCEskkYFe5BBuPUcvrf22VcIOqlpIS5xe+/JvR96JScieUJUeR+IdgNXMLDb8EEYCcW8FE7GOe2xDC+wYVWGMNywi/XMFdWrjedW+q7EM5fhTwyKkVlq3bPRhbp4QGzP4Nkhvs+umqDgybl5amqIAUdemnXXpAyzWCjj8rNm19hpxbZC7prAGeJz8IZY01Ys7uGQmjesH1Ll/k/8R8hy+CtUbqndJTpDf64q6+j5uIc60Rsm0zR1K1kRvtj8ZeX9XXhWZNFuwGspcTAqV35SbTOitpSwWkMihoeiM9buJDz7hBoWBS5IAwhhzMo18ht9EuVh0yZGZFdwTm4IEBI77dTrx3GBIGm7BaM00k5MfgXrVCqTpK2ErAEJug2NgxTi+aEQa9lktDcgWXwnSBQm95KNuYH9W1DmnuY9sWuVjEnpw9y+YqqZ7IgZ+uM1Q6+wnPR9Z83y4FC1u/gUBUp+oPG+6qTCjbixDFFgVi+NaXS0++CsOzfUW59VZzOTqTjrwqGCpwAAAAA=');
