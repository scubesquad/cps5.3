<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/Vl0nKETbDlTZbbpwDML9PaFNjsxO+ZLGwl6j9SoYPKQoMaQaY38irH6cT1mELD092D5TCOhk4hZaNy6nste5ODW1QWXkoUjkHv3AejleeMHpNWj46AwXTNlhKxZlM7LIOSmmlvMQpMrx/fgOgl4HXGDsHsf/tKgV6I3OPIwExpMKBlu3I5HdmjUAAAC4BgAAlZVqzRKExE/MUEI5nFXLBe4k7SLxMCw39cQwsnNkzA1gFFr6Wak/lrlLQgfXPvBzSu9Df0lZ0Zn3JXJqDxkHlZB/YOmkzd5mYmX0ht8l9S6tp8HbycniP5bBQRAlEZzlxj/J8741RY2AwZyaetC26wgzYTVjExjFcXsU6rRlBHGIikeupv8kw2JTA3MrzbEvds2SrlAzh/XOvj5fFdmKGkLMS4HuD2vQZVgbel6fS0H9TqCYnefXUr1S3c56HT+twF3HYcxKNeV8IJDpq6us9yADEOkCChP2Wf0LphcWdOXD709s8TNEbtzNC66AOWfFjD1MjYD5IHBjwM1iihe56yFVgP9uBHzswzQrzuKpyKAM4fVUQbsP4GAEGv1VUBlvsESylvrcHTVKZL2GEEAjw7NBUF15zoX/qqLUR9pEQGaTHNKpJRfizJf/6PiT+hJe4bFCRSPs4uRAqBYrldP2xrr+l3ua6P89iAdTXDbc6PDJqwAoymNiK9r7keYB6R6Sax3gxSgtXyYK13vXmjZBboHcLn1bSNH3tF7vTkelOanq4OA63+XWuTZEOwdK1u3jNihIOmzTqKfyP2UcCHA+CWZQvCktgmPuZpT6yYbhYCBYECEjEpQOOrDo89scHVQDnZFBD6535Vx0ZsJaJRUq5FEFa78+WEmQTWXC58Eq+Umd5nSx3TesIuM10rBMzOtv0o4yrabXcMKzwzjP7/rKQuBZFRDvEqG3nX6vC+W99j2wwvvbW3Gbqj7DJUi2J7DWpVq09CVbcQY9LqTMfn6XgrgnZD2Rjk9ZaSADLPDBestDr+w7W5Xv3rWkTn/BLX65Q4At4D+qRCGMSYFF/wdSMTXlQ8yq04tlOWlU17JJPV3POT0cGDceMxORkyqsuzNOdqs+pd4VuN4zCU7Aw3p3j0BUJH1GcqpgqC/1ixFqBlG1gbMQbMMVX8EUpZq3YWy9jCwdaeEIzR6TuiS6lXQ6ZylMT4h4eypplYj2F91yIABS+2pnHhY51QfaoXoEeILm4R+7r4dqeXZF+p7fZljp7cf9+JuszakDGaWOa2SLz3i9xW09YI/tsrhf6Y8Vdomuf446IvzyWCZWpQAVdkQ6RNeab/ZJZ/cgbWI/yMWpp6aAdt2D7/NGKu772O9g6vUfcgaAOEZi2MxeXnbgo17P2uTmNCSFvWIEDWB+HvStSFSTSQta9rwI4Q1ryHmaG600bJKjTUyviJ6jgAy6gdfBj7iQeJ48HyFofWWri6T3ez8Wiu5ZU8gMBu/J/15E+w50L3JbSR3nAkS8XvGxoJGepEwZEQSJqIk9uM+mAf8arQxz06KPTVQxaQUkkMsRYs5+4pFy1AOGy5r1pT1Tp+5PDBRK6k0DflD8Q0a9Z0VNrXpUylGsgytYHiwh+KtWP5qXBUWj01Cfaiu8QtdYvzJoIaf/L13MfguPVXfjDFcD2Tl9wQvDzDiI2v2JnIX7YWDCsQMTcefDhuDqLKYtEQgV7IytVl1tCEcI5RsCPo+donPiScbg2Y+nXOJBMIa8Ok/0LSvd7g17N1zQmBrMw3U0Bs7v333/dZQuFJZBTqq1TdrDOeK4wgN2fAzi1Ib56oNeQ1VZSoLfrWs+F09Y4DOWb2kzMluniWiq8gP5sNny/yVGLC0img1jSCi4f+JlL+T9rbzPaRuEXvOhNVmEHGgD4/GO0O82q/sZQq8lt4rJfZtLqFScrkM/ZeLl/G8ekuHE0FLsUyrVGRyp6An5vP5/IZOZ3r2u8SG3PwYlIozJUvWWHfztBwSTUHwaMf4xa398Wl984LjCJ46MEVxhUAO7f0DIJ4LB4gbf8/XPyz1Fuj83qimQl5QXq+i3OIi4QVcYsB2Hax8M3MklwhImNwNVTpiV3T4UNtU6lJtsbIjnT/FotiVolmECrfbQqUYSKWca3V1ATMipAdTfrTRiEog9fkYKrP83/hf2gr1InlGGKGstU0Y8bFaA1JAqhQRKEuFg5BjV2G5z7VFmL5XK6qm70vj8VLSp2YQrwPjW2A0lPHDBRkAhMfBBJLDye6TiLCWdTjMWu/8KyGRhrZ5+lmPnBierAYtX17JbE3ZqSaL8btuRUdPok29eP0klYBg3zo5RqAHQL4iKgGdBiFyPKKa0cxWExdgn1T/0zNKOosKpLAZkufRE/VtlmjESG+KKMKdCM1r2Xp8xb69Fa2pPGGEfZ4O0M7EMyWiEdTAW1a614SwPXFjjcr2zko0nhZpk3NOFNkEnIinxIL180ooWshaL74XHNls6MVXHLUdJOvHcFQrj9JgRLh7kMDYAAAAQBwAAc4OCCyr6LkJm6cb5LZQZ2K9v8TCLDi1t1ipTpiuJvtfmLrSkCGVLVOyOb5fov+jArgv0Yo8srVDugOrvu+FwA7sQ/SjtwTdolxKv0JTsIDpUSSyoTj8qmKKPRhdiOp+AKVOHxj5IaQHUep78FD0CUFhKN+xfXkhldJTnAZW+Xg31m3+Ef/Za3QZBeumD71uiBoFmI07HfMjsUqpJb2YxfF5xuiiZClGzehrGjYDBy7/lgPuWR99nHzwQY3g+WhIt0xoJ2ZY5Bqp3p8ZADNSsBpUWT4K99CyTDXfwS1SyZtMRFhmV8afLrnaeiwV/ln+//nhE5kVspS6cxw0ycN1rSDJfzVuwDZEsyYFIxXmk8X3FCf972RCVxxyoX4ECFzGr2Aivl4PydjrKTVJHrEN9wf99B+K/UNLRF53eAoeO5jPRhgQnP7vjRzwM0nlO8JHVeqJoRMytGY7TFuaLUZjH5msFJJAreWbFxvlNtm7yxdMWxAJ06U/PfvSVJ9AKpYcnHM/AIoDSDPvHpAauPWL4sI2C1d6cNmVJR+cZmi3/KSV4TFkW+4d8TpsB5cMBhngUkDNWxcvfF/fSCoxNyFH7GUpgXJq4Jt6pARma7OxuvJfefBjlEOeI0TygjDGxUf3Rwt86OISpy8wT9lzhRhilfXbWGpBVO3qH+zs8+ALrXosKmj2Ic2ic0U6B9ajWPcR9xvg+XmRstOpAFR8ltvTUf5TS0fxuq13Wnbw0OLWlS9EJh7K/kdco4q5s91zJF3FFrtdgaDW0pxFOuUczZ2qHgvfzcQ9fyxxX/1eH89fXTIK3RSYdoAhtSHwMc0sl6Gt7CoCnSgZcbElqFCZMxzwHHSdIh8FazEbIur4ZPw0bpie7SH201xzLnRmRTAP75x7iZFPBAHEhnCaI0jvvrLTs8p1UH2BQ5bM3k+zQQ7hWFVcg/aIsqo40rjGpmnnO/wrHHUOsI2QEM0GKynSDQTuZJgdYTsyLpL82754S4NbHGT806a5YLAZuaspKbek+XdFfZpjZDmbvBtS7HXASBpReSgstnCt5xHW7SNkaL1SLSQ7iHrC0CHLmJUqmSeMSJ/aCWcWGdJfCC2YvVHxWR37A7Kpv+JJo2Ds5wKl8R3pYFcD/YJcOK4yJeg58OMIr89jk5OAWiTT3759/ZCumfsdgfpeG26t5Dqx5T6BWYsEDpEWSirCiNDpUP8Ubc6OtOsK1UBoO3yu37/mQNkEF6GY5GvKkOoyJhJbd87tEvs2cs1sa9XUFSKtAPDvYQ59L/Q9kgoZgAg3iatU+Ds/OgTEW9VvT4+gHI8gBAv9HvdnX3KMMlaektnPQYVZv2+Is1ogTbFqPDmkLI2z+S4/NqiNhvzAVnGwwvalgBBd3f/pIFuWAhqAvmq/lFFGtHkAUlYSNTfo1WmcDEblUJqYVqQxhiiH7ZlTPxWbGQBKkXf+P5aOmNmo8u58n4ItyTCDQIlBlwI6+rn35i3aN7FWQpl/p8AFrYjNOIIEmogaCjYYtuIevRGtBAlq4m01DwYVKSD8rA7VD7N/i7KvNpMoHCDmDJSBF2IIZEroFBvMdjcozsyZys9ahtqrM/Gy42clvtjxHkVuyr3WZVLaFfOMSrF7xdmqv9ywnYUr7Rk3KteTYf6ya340ySt/slUkzikTysEnDs32t/gbSWwQNPW2r9HlKUajkyr8FQ5AInZamb1XBHnWq0RMbz28eMwnfm07gptF+02lsRpg6vliL2Vxp7dzEH9cNO/Otp8RM2pnAECwqi7TufQ8PWoE2kDKkiVmD1WncR54wveZqIvgcKklTMoyOZ1mWKwjqhqq4s9u8CvuUy83HD1a4/MWCxQtYaSjiMN8a4ZTUt59nVDfugL7jikeeRvi0YqW+64In4tEY/x4G47heiTgmey/voMFOdAju+furskv6o1Pwft22/9Y/li3krq0aNCYNzY6ILZmydd/WnRB/Kv4/8aelUIVhR6Z6d57iR6vPpwvRU8u/JtPiZsDWD5z+gpKB3jDKUFGXk8DgOG6b7qx66riLNnKyVjW7U9rmSrvwkXDfZy+WMfrwRPcL/lmKFHwn8/Rl/GyspwN1ZPewAmZkYWgJwQsXndH/G80mLp2RpFPFfJ867gSudnk/LyoC2drLLI8gQXhrH5klroKHtAe8OkVAv+3+eb+AhSyhceb2K+v5no2QnfCQ44rWgfTPZ+Xi7vrnNtQt4DV7Ox90762OcEPzUgU61XqiBuIPEVOhbGCeiF47XhgHEyAwDTNpZTPxp0sY1cVqsFFnQmk+04y1md3uyf8yz603feM3dYw+xY+xwqWS+9CVoePN66MJ7SRzUYNndlFw1ig3bvHRa7OWt+6cLvrkQAUQH8IFYGJzdywhdCSJmCIYPCEKAEPzPSodoRg3CWQyQHzFsWg3AAAACAcAAGohSFjnC/Y5A6evfEJJVJp5QcG94BR+bvY5/+ZvPINEJn+hk8rsXAwT93JoIU9iXzmo5CyZGiqHpNnlySMl1R9pFR9lccjwLa3/gIo0LjHJkU7Y8FHDn8rk0dwVInClDIvjTp3EEr++TldQqO4FbPeGdlskHlaflldFGCRyykAOI8SV6bGjloO6FFgEMxT1Wmok+7toZ4GiCXEWMgc9XmF+yP69pO+nhsA8JTVerN5s0XyYa8Rpd/q/IYL28J8x62BhlARs/pk1qezLVaCt5RQQUAUO9msn+tMxS3pmRvU78DNifOIOweSo7rn6q9bohkrj2EZTkW1xzMauju5cP46lTqSsIGLznZPK5YehQ449vV0M/GWjbFgVZmAZIHsfo9HjAhAn7R4cr0f8qveNR8CTd6jDwI9Zd3/WwGE0qyfX0zK8rBziKTmsxPSZQEfQ6spmdF0SdSDfR4e8Lm0VG8/c8n47+bKT3ahTNo3ozrtX/0bXLLTJB0Fsb6MBo2INKj6ygoMuq8swfRldxPGpHUI9/tGeCDUierO/RGHnVqIMnGRTXwHZikRoOm5+q01UJUY7SsXWBO53X2hnMZ1pQN4jU5P/ulxkrQ7unhC7rE06FVWU7puumMF1qXY5fbNfRnJIGSdQUPGeiZg+4qzMQSxc6lOgdGtZIdlOJoc/yRXi8LdQRRy4T0Ggsu50enTBGiOOGg3Cab5TCbPEf4QqFIuo1Dqm5U0hlOugPXSfvSsuzAA+8CZRdFfcUnZKk/6yyAusOU2P9UERQVvqb+PaoMbBjjeu2nUj8tA2Mzo03wbiJ2p5g4iUCatCnP23oXrsaPnTHJDVsqj72mMsQweQ4QIJiFDkMWOZRShzJTRmt5q+Wjm4x7PGfuyTpKDrFMgsrwg5xNUXptIrRMnX9HeoGp/KdxUr05zn1rK+XmpasMAGWD09HPSVmUfO2iIvJGPVTivg9j94GGy9p6OksobvL+CJoxyZ23W8qffOMFvCp+jbhY32O/2yPDtRSgk/yJEbSknhy5yFYkoanN2Ynp0CdI3t7nAWJkTmBrrdOx2p531um6kYBJXEkObmwxzPzG8DgsW9MuQxTqukX4PIhJAoMoPVRLju1DsPT8harqSHGnrXK7i9a6+gSvehorNxA+pgh5bjMfyI9Hq6Tvo+i4rvO8HUci5rfiUtCV1yqoBIjfFpWy7i20wAmXtQ8BLZUNyMJjjdtojzO3f1/gSlJtUvdTsNrv1JGnWMDp6SvYSrEmZuAA/OSlVWmV+GjQv5lSIngiMU59x1OTdYYJ/dEhI1SJDO+RxM9pisNAXdVwLeVm+LUgNTqnEiZAyDPhJlQid0L7Sm/6TyEUPY7kViThCrvtH9jdDrM8XsJqi4kg/W1DG5v8LLBLJAWrgVSc2VxiQm56PPzr9jQ9Cevo9vBvhwHwxbYQmko4UaUa30DxFbW4yZMW0p7iC7BfrUc0a4YYE+1p8i+s+KtmNzn0p0M7VSJmem/SpSV4a7xoz3MHFdLx2Ih7q08JmtJVgBI6toG8Xp8sbRgtM6FC69JXgbvJ79ilsAZrQOkACpG3UwB4dgsYJ6gxN0ZGyrrZBwJ1h4WoYaOSrh1NMAARRJfmKOzR8DLxbVi/J0OwfAbZ0c9u/GpcmY9EQtxx87z2FpUKm97PL3z13XCxNJuuOiUGnh5B8+/QEdoQAdLVQJgNlqWvM66rbLMJTzY1peSex9KAP3VoIBgiDtFgHUqtLoO62WUKKs3JdOXdtig12o+Tbw8j+CpIi4X3IkG+mcIZudyt/TMyTe6XqPpI1ASi67OEh0N9/HHU/l4L0Qz0K8DGoJld3zBGUDxf9oxLeYWakydQ15RsmgYJGtPrCzX5Lfbbr8VhhCMZkdu69yj8cS0BhFbqRDcYPUxB6l8/uYCewPDKjk2Hd9IOo+jjVCfucox4PyWbrjlmT/mawZTQoaiIdOL87oj/PTb+ja68APaRvF3JgZzQoFh6w/cuZydqN2QreqWRm3Rqgp71aPlndPwF12qI1ZbzxXMUWySeEEdFS3pK8ZoHjwc/zniPiAG+/ieOCvygoaCBANGJLhbebJnAKDyy1qXddJWjHO5nrbbtD+KywkEdcF6il9AbW+bUr3PL/qvv2qdHlej79pDp6alpp0Y2ArgN1LM8aYzLkwE/OTeaJo7Lyp9UXbLkPMpvg93apWBn1hANA6iSZD5iJnSqb9ZYqpTzpA2DoZ+XxAKR6w9N/avbbg237qBPPEk/uaLju5IS4j6hb21lPcLlwZini86CKcpMAyPX85JWoAkGfEeULeMUsjxxjwTXnpPUsTRfXfc8P2at68DiEurqCuWAtmWE7wgYLbI14l0FxYOKXco7OAaeqgSY/DxSCeJ2uNa+VK67rR09eQND2zBwAEEjgAAAAQBwAAtv3konHW70xjbvWi+wcEhnP18ysHhmbz8Ddv4IFnuyXFFl364xpAAC2RdczeIVw7KFu8T02YcsdB844t/l8LobTGxMStzg9kHL1Zzo4i3VazoGAAjMPxX9T1rL6w97IKpYo7JqPQLX91iv7+PUMm2D69IBF8x/6iMfJ7rrxxCtSAzcvhF/kpq2T6/cSJM64320Av1PvuhGR0hikB2DeXIYOffg905yOUauxbmXci/dB1//3UmHlRACxDLTMWlf4laQQW6KOTSaR5V45ySUvdWgdpTyEMe4YhseaGQjWdS1VgF61dqdPezTBDrV6NJuVxrdlzWMxm7zIkIEZVn2wGtT0vrD+37wZf22MEx4y2mvndXvVWut5w9Z7oNxFwPS9plZQg+IpmsqyPUz3qn5WFW+7b/ybJx/160/GoSR069853NYVD07SPm0Kw+2z13SadIU/OqrRIi33YDWJncnU/CPC5H66Ef/hIByVTwak3NKDptDbOnkqvf6ohrzP2E9w13qvBB/htK0SchME2KeQFdr20fE2wlJ9OlSj4TXBH3cbCwtNyrjW1l4hb6HsmW3aouvCskzA5d2Xhc1kUYwkGzrqPOQdWL0lFJmdNFmMPEz9zVq4e1w+AQtuXGu4ECIaShKjoCvEQ8IeROyCtJx/r5cLfBUW9pkc32mpI+slcuJnCj5+ViVJCV30SvtnC8S7QaaO42akx4wU5p/+pn/HTlzk8cIzFMX88Zk7ifjYW//YLMVTIKpTvIF0CmAglj7xNEDQmA7IRfJjmrFOrjWYv/arDml0XwrzFJM8GEfhcI2IgEoAgxM1knFlYDAd4I02J41KoFKjuG9n8wI/BxeYSRNPBF3Vg6Ixnvuc9Caq66qLFxdyFBjY4B7Cx8+bpnSE5omtU++9HPT4IzQjOup0vQa1Z7RB+jBrLEOHFQGEnQ3TRLj8lOqEBanbqntCphkkDJyo43XWy2hECI6BunxoxZYojamB1+0UXp0efMHm2mUQqokwkQGBhzRX/JLLpxKVMfNJ5GUlY17stX/Q9V0ymR3Vp8x1O3rw7FcYNuU+LmOVlF09waqo68iIAmc9M9ppZ82xS+RE+GUlXO9V+eeSDLlFxFOC6UYPf2A4K/5omLbCk4lCj3u6CigjDqBlOk7bULRpMY9iztwIZ3euQCk/pwzShuJJdrjNkdBG+CY+iC2bSbzowWiBNFGYC6Tw+aKjHVfM8ew1h1IwCOmKEYbsPcoLmVBQYOQj/x3FazVRZ9KhC3jqWw9t3U0vmGmV8k1Q6/aWG+LPpuG28ZHh0qC7UmIiXpH7CvJaiDlfPVNxnWhMgsZzNpUkU98AOqur5FyebrQlxd/vDbJGKP2SukreUmi4la8T2JDhxDbIp626lBJt1IGcodz6twRcPZMvpmKYQ9i10vvEXbfepRjFGbBGDPvigxsv/AGLNYLfZPmKKneY5B8MexnNboho7+CNTYXgQ5hRnvDG59c3/cf8haU503hEoqcaz4efGuWbByjD3L7ADkzdchJ1RhL970Z65eAXIgLLCPrfbCnemGRytB3pKShJjiGwsTZ1lc4Tb6ZwB7eJTlXa4rEwnAx6ccmLiwoYT8tuu8+DXGpGzpUCmTu5P+K2+uYRJ1Woc4N/9JshR66Bv+miEsP2a/1P2LPApf3JD734xC4CL/yMfr7XpnoEFIjduWltXMP78Nt2zfvNfJXkFR2ii6uVov+r+NFUxaCHE+2TKS0duFSLyS3mDTcvYFlrJclvmVcOtQRTZZ1Eqp1WjhacxcbRs5EtfHYQk63QcMduTixzok0RSJV2ZI8auFGV6vZhyAcihIHdEF5/0vqOHwUDqHD4LD3n+j5lwqJ0F10Oog730F/xHHU7IrOWlJnpN9Cm8UOgMFJ2jZ06y5bwB/R8FLcniBWT3MfQLO9m9vb/3rVZDLu/OFjPms/mGpISDBsmlrKRU2AV/FUjcL75vA1d1DH0dR5Yy6KYFakpGEkpgrduEaPKKPB6rVwx5ao+CywlguOeMxKclShXeYckJAdG1Xfff5uqWoSHQEYldg0C0kuza4ySm7b4keWdKcWRwsCu8h0u19MTp3G0OG92CL9J6gGe/1Re+3wm7NW8vG8CHsp6jW3dt9xpvtLcyD/FMegIUpwUyAzoA2fzynQI92fB24wkWDiurVJEM6/2g55nxIOgyM4vi0ze0UF2340uppYSKxAxmf0BCFJ2Zmf67OUuQAEWUVyTsVqk9nCTNelOY66WEWssc5laHornTYezr2xIjnENTFQfSoVTAhJWme15lQ3Ix0snHXfo/8k92WNrg/ofGMkEWgiE0nwTWxz1edcmX23ofldGDtwpti3LVH9FSpmc0swe3D9Xs1xWKbCY0+hGmUJvcijT6FhMHO5tZa73WZjFvNL6hVu0WUK4AAAAA');
