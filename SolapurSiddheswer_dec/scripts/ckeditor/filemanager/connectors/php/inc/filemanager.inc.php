<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/T+dlQJwdrijaS8SFXhzUIcWBePb1/7PzOxAeh/r86+G4y0sloJ+0OUlmtEvL108NjfQjXb4LkwtwvoGO/Y6vE3eCIIRNM34I9ChBSdqoTLN6oLQXF5D7JyH/KMt3kFzNmo4cGjvB2nyXV9e0YHPgWDzxRFiq2NstXTXOhZkXEGfEGzjriRCRRjUAAAAoBAAAvKJuc0778CFC8c960E3PMEXIHOn/s+BQHYhl6CmWUF9tsjDBdf5rsvjhfWeEqzAtWqIlZkWei/St3WOS/PLnP0omSQtUkcSNzcZLmOGlYTQsHzDEFETAzaJq6M4x0xx3O2GrJlQbphJJt1ozJeH9nMfJ0Y18O7zvJXF3EPuOJixwQdj+rrLZD9V2BDzxEOD84VvxZtuIKviwwZl2YpAMIayquccEAA6pswMN6PL/+sldApfbqDndEmnztlP857zBFtkUCNYr6xMP4RV4ArCt0V002398QEwFxV2coKNBJYpU9vyazfrsAbvMQNq0cQlpJYXaBf1oh2U1IDEXRQC0CT7qd0zrWb1+D3mPCppJ5e9y7QhX1Ro4144vhHQecBy0xIdn39c+678PB/JqiQ1Cxd/r03KF5UauyiysBNRhAEyHUzKUldwLzotbfJEaD+3GkXCtQJt16Dt0lvKUZ8H7/H9txO53+2bCZnDXKgNlHvU/ISdvpgm9Ozu5yfUGbzK1sWvVeHPJ6WfIkm3N8BmWdQEPh9ailYy+FBfxvz4hFlqfTieNgfzh9ucDq19IwuqRuu8MBZ61ZOcuJxsXM+0QivHkaa/SlTKCOzVMptpQOa+pwxb5lpEEzXhCKADsx9awVMhLxnwCNqPCDG6mzLsK/J+LbAak+3d99MQyU96B2qGk4cZt4H1lo6ABKeKPmQN31lZsuefsqqENZkzcmdlPiJOFo4H3wC4WbsJd3CRFzlMHUD7mXMpzJrr1t8S1CwmKeKIUaVDod6ohLDvGmGuFKcBM4qQYw+VmmSPGWIlm1TO6Q5iIMNYoZMt4leEUhIvKUlPxX/mnEqjNpuDKvBzmZyqjDPWb6H8nP8w6UG1ITDQuRVb9baQfygCnkIAcemhs1DUVk8s4vk5Gop3Bu/ERXJ09QWjB8RVZfU9reODXHMqkhJ/mAXmjcw0DgdIxHcV/UNKy13IfVraTkfpNOiVHltRh+/iYMjkAA6YCCfHxSKQq21mOLd71VmXVFvBoZXtsmusoVXRvPu7klEMBzyNu99Aw0oA03RJXcf8G0qRlGXfHqSF0Ru/oB+WE62hX/mOoxtqMcMq4AxyeT5upWS8OxFDCRHhpZVojSaPtNVeEVv5busDkRz3V/MGtWlgbQw/pweiG2VjJxO164BIaJ73euRuhEdh+sj2hKcUkucrWfKqhSWgNwOCFvHDtSoZIr2HG0pmV0BgjvSkiV5wi8kiIDbUluBXgO9oNHkSUNmyNm9T2cEL0DXAwX7JZmVNPEgg6yDN3e2/0yR68dLvyMI9JaeZn8iAUJeJtjjZogh7YuetuI6tS3uCW1HuierzK9PcN8+um8MFQTETwEVj25GlN+Nl4MXSL7UsU7+PrbF4zHR0sY/u6IYH6lBuP3WPS38Iygm/WafVPB942AAAAeAQAAN9u8nbCBTi70o63bs4uwrnWe6RG5ygXGEe4bhCBntFnrrGuzdn9IfX62zjboIzY1ESMT93sZxGQDg83pBlQxQMuSihlbkd0uHM6jVVZlFTbftJnJHA+MlwWbeyL3wHXr2MQq3NqIMkOqDgBdMrz5Y5FOoldA1XEskM9xBkraByBcn1CMfgoZ3y5nZYWfFQAQZ6+qh5+D597fraDwQ2IS2f5oD1pgJpmx9HzB1UIggbekab5rs4ePTURqZ7kZVaANLmLXgT5DrCMFW2Gx1eqgz7xWfHzeSbcqbUILQ/WFBSnNN5W6xxsEYPQCh6iqXY6crgyGUKX89NLlM+Ah9ddcH7TjYbrZE4l2XkbG4rUTVGeEwUabJpb3R8rWKuu7+6vHSrfEyNNkRmAJMn/GnyDy4SbOMTsSsORFnNo2XeIouzDRyhNG3hzzJRuyLAs1NTkC3CKQkbv5ovJX+P5agF4wMZ8XM/vmb3CkQTJSiXGxLzEFp7IiILMDbQcv0y40OXtoC07AuH3rsbU9B8JeWd5sEGNyeFcxHIYNrBiNcaK0dlVnrMwPLrRqIOFOafHjncNQv0+4KrDaXdBBrk0yaouFmpOTSj0l3hBC9cll1qyAH3/G4FK2EMx06+DXiOz6b9Fx48OROu1xauzw8ZBhVDBSTXSf/ssJsEpwpbVF5y2WgdS2Szw4U2vUTa0V3J7EaBEI94eewM807EHhF0Xhf2kFiBkSZ3OYFysnCr6mcM8hNjNXxUIvNw+B2fwZDybw2BjBbmFFuI5fRme2n7AKnDTXS/mZoK+mnKPGHt5yWgGVGX/q6/Qpr6/dFTBakPVci1L0INvez8h3+IY342/cOcgmrSVWFwCC/O98e/gx0IrtL6qDpldNxAVNoGVrxjoz1vO38FAbFd6sMy54c/rNPWl9/YTGe6IShWOezkXCbDB8QgP7V2MVCzd3ziGND0/a+ffyr8SyIivpkPJBcd9wbGuD975Qg0+NIFAkMiuGv9YT4Ap8EXR1ojaBF+v4d7V5J9aGS3400+PXw5eAGpMCWu4kviV+0fe4Z36fsVGhaiQW6vEMZGxSsO/8WIFLeGmJuHVPcDyo0kl/7rUnPGypJH53ERvbnuGRweuc3TZntwHw/ifLfN2RNKURD30DNuX/X+278/Yl7uaBwR3NQj2g28yt6EbzvOXtUz48AVY1svaGYqrz/OgneTfRpJQ6bOkv+NZrceq4i0+hvS30oTxlsWCOOyFCxo1Kn9yqiPKhdLSuD+pKjNhuKCt1eKq89CK/rtQN7CQlLaqVf3HERk0RGIaZ/kMdQFqbDa8zErW359jIwnvF+4y9YTkKFhqMlcVXc0KGRhH+KadJlb9Dr/2/iB1bru+PTdTeJtIgQoy2ELHK5hI76qCKFOb6durnjaIinPd3c2CkPqHaPOdShPdkO/UKbqGU/+Ol9JUsqRqMEqQuPrkA3E7D/cyyOHr2u6ncTdp3+Or5/xo+Sn0Pu1kt2sIdNWPZGA3XWP4+WPHWjsv1t3+A2YREPszz843AAAAkAQAAE4sMMlq7Bj6bHZHarPnaoVzZbZdbD758v1Ckyo/XIUUoGcST3tDYdE5WxzoDy/7hirZNjcLkwzp67WlzxiwdGgdiJA4RX6rbpuOsEI7MTwl9klfd7C4w1ArkIgu78CdzASy9EcZekT1p46vSg/r3OCPOcEsEv9eMZcfVvgIM0NbqnW53qBe7XnJB98Ocn4z+Trq9rp7IV5JYUTAKT73N8J1He+7tFvNQyiX1LGrJwR/ezl+d5YT4WpfiDNjs9kvcuScAdgSYILIBIOLdkjSa/NedyMt2cpux3W+vqwcMr/mf2dGrcGMPTfhGRFFS2mHzjVdKE4yzBsbi7QchTGnKTOtNAm9c+W+WT7hwtWUcq8Ny6JGfTrlZsCgle/zU6l/aAO7aPUo8S9+ZCspx1CUHe59V/PwXoPiSCUXXlj1urAf7G3IPeVIlwTcC0zFYenBSoRiDAR6P7SYzQ6+XImboY4aN23IZ3VEqr+V43pHRHtGbpB2mBPdGQ72U5bi3Pd9/H81B0Wkh1hr+ln2H2JlxmNCfQ7qbRD7d4zXdGHrxM3SEAQgZsUrVksDkH0sgXl3L5GThniDsIV5HbgvRkCmEFw5lKz5odaLMmOYXKqwB6ZjEMGqw5ybonLXnPx6ZGpxGix3LqgZXLHWPYVH0ViApO1sBFRYrmS56ungL2zgQZP+t4aKtvcOXlFHRTW3eY9Gg4lqHWf8WR+bTq12PfnRH/OdXlBoLDqVzB7GeavSvAfvGULCG2UwX6gkpDdVdwdJHw9mbPewzTFaV+xSLjUlrRYL6XaS5OcvNL7JxXt4FgDMMZoQYgj8QTqRc69QqqbnvIrCJmKEw5Zks3HRHl9hdItN5jsRLI243XyymVfnynzJBnlTXB93ljFwNIc5wjiqBkjB/S+3ZPK17DzF6UlWkhvuKSRdLBc60m9uW/wK+hlXEjZMH1XKm6p4kVVzKkze3AwL/hISzvTnyJpDg+jt2z0Js+wVdQ/yxt2EnS0RPEz0rhuj8ji7wAts5XaGu7eJUj7uoNF2a1gioMQnTd0Ys8B7v+awommo+YcHF4e/qgBF6i76wM3bpprV3/sMvKJdbRpSkT7RMcA4iqJJitAWZE10RcbTTVEqFO6DVxxsoX8lzZSfId+uFazjSneu/ovn5/KIZvM8P4uY76vkadgWqrr3wQFyLin2PXhJWeZ9L0XdlvGYekMjqRLMZEF47fF+Ji3TU+l/P/vYZa+GylqxsD+1cQF5jXZKEb4q21RRYPqVoNfN2w9/Vrc/R8FoYNkWJRucHe6+Z6XkGf2Jqs2fqVRk4yn5UhE6oO8lYSwMlHX2WVpUiK/nhHTK3nKShX7vPQPOW9oyZWcYdmEEfss3ZPTC/8t6D7DIHZDKNVQXDV54BZw4NxO/TeXZzf1wMCwIsyxjHwj8m5mQxBwn41pLoaMms/UhGCJjtPEKzFTL5v/JZUVQlxhTgc1niF/SE2SaRuJq6iPz6BZv64gA9QkQsZYUT5u0nCcjuWbWtO7Seke8sE5WBuVP7gPrEfmER8y/Vq2D9D2QDQ4/hHNi+fP6c684AAAAmAQAAOh+OmJsAOFxiozcWjRyxt0CJH72zMnp+czRXzLJZpaKIHBxjRjt4qzVZk8fjFN5ArNzSadu1Y73GB9qZTt3q2jsSKGIECdMQHta91sPHE0/UE6IZfjOvGutqS2Xy+4WYifo1SlzpHrNpgfqCsia2Lh+M2ZU9l6Usv8AGf5S+E6jRAIZo4Jlg7VrX+mTREGpe/HBi6nrLoVdqnDwJNUKlv9Yy+lcEVfeES6knjiko8QIP5nVpF+FnrWSdx5G2pVGjgmtCCpx7kv9a1JqwbmMBvFREkyWHiKtVRnkit00sDUybnQdO+5KYSMQje3T8f+lW14xnTCvfQIJZ6ie1kTlUS13blEgjtSoqZPgwItNavxxWyqdJKn52C3ZdBJzzgTtXaX3VUuOWDh5Gd//CLb+6neiHS/C2u6jZ8wBJDPdoRk8oy1kHWnk2qH7liF5THqO1C+IiGBJkf0oR5U+98Xt8iUlajp8DR7X4pRSYXOOr0OIqgr5dWnE1S0w4kvmHI01oEvGe95bojhAELrRAfspCfUbOkjcJlWCacjyk7qO/mm/5mSvL6DgsU3qvx8tVJfqZYRLP6O1DeX0yOW5ZZyjARvO1KKwBPKIeoDihrFRhSRXNV73mha6KKKbvuHgeL3MWjOACBVwtFeJuy4AqigXSkCGV9fVK2Tlx7Ue+VeaJ9+80fc7n5wZ5cvR9xJ8uDc3+qwDwDF42YujsrxZGNN1G6MAX9L8VCDI4Nt3EnMJcvWUqnSVXTKf4srtaWvvPGMVknKwgw93wPEft60cLA0awaJo71gE7OhXD6ye0Fj9+s1dzL/BucBgYVxovyAvYehd1dR7K/zW0ndAz4MXr2quIrtSjZqDMDYRZ3Ec4NesjJhMgJvwH4SMay6yW8ShiqSaA/RoPl3PbUqTZudruj7+XrWhWhd6A9Bh8wDaQYCZY0uGi8wKxg/YXOmEy8AdsbdX5Q2/ZW9yWioisbj8OvBY1kWJMo8wsCAho5Vn4VbkYt4Qjr/VRubmOR+PjjJQFXPWx3zCLyNf+S4/fD+0YREV/8NrR1CD/W8C9pTnjrV94GAM6kBhl62bABcdZdfHOSzFILyr7H9vgZQzjPiBkeRbrzoMoRfHhJVMYoM3YeFm2uluO8ZkkWh6vjim3QLXOXI055D/WefF4xLptms/JC3BlHF+THNAn9bnZWWdj6M+lsUswQ1cZYzYbto/zOjp8ab2HLnQ0YTCThT6tO3cPvgwC/3Bp3MKv45Aoci3eMHoHVkjghCkD1ObXjng9818UCSVAiC+iTuqSLfcf+oI/BfFEAgEAahhVTY/Jevs/DDIPSoUrRAtE5cgW+exFB/lxWxmAhtK0zdx3S/n7WXJpDQOKaQXuovMhhCdCQkYpjE3UWn4A6Bo98Ic3y4ZQKLuIxDK0nt64WZQ4qptpv2GgzM+UaN5qQFtz1EzMKP9KWHhEZHYVL1df+N9ZKCZrOlC+7ZlZ/NYS3PeqgAxF61dSO/wiWXtfeHwGgKJl+5Qvw0TKR7L0dAL8Siy2YPZjSYjQWKabb5OBK38sQMqn0splFx07xuctbs+0HWzRQAAAAA=');
