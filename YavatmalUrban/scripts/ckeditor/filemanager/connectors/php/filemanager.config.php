<?php
if(!function_exists('sg_load')){$__v=phpversion();$__x=explode('.',$__v);$__v2=$__x[0].'.'.(int)$__x[1];$__u=strtolower(substr(php_uname(),0,3));$__ts=(@constant('PHP_ZTS') || @constant('ZEND_THREAD_SAFE')?'ts':'');$__f=$__f0='ixed.'.$__v2.$__ts.'.'.$__u;$__ff=$__ff0='ixed.'.$__v2.'.'.(int)$__x[2].$__ts.'.'.$__u;$__ed=@ini_get('extension_dir');$__e=$__e0=@realpath($__ed);$__dl=function_exists('dl') && function_exists('file_exists') && @ini_get('enable_dl') && !@ini_get('safe_mode');if($__dl && $__e && version_compare($__v,'5.2.5','<') && function_exists('getcwd') && function_exists('dirname')){$__d=$__d0=getcwd();if(@$__d[1]==':') {$__d=str_replace('\\','/',substr($__d,2));$__e=str_replace('\\','/',substr($__e,2));}$__e.=($__h=str_repeat('/..',substr_count($__e,'/')));$__f='/ixed/'.$__f0;$__ff='/ixed/'.$__ff0;while(!file_exists($__e.$__d.$__ff) && !file_exists($__e.$__d.$__f) && strlen($__d)>1){$__d=dirname($__d);}if(file_exists($__e.$__d.$__ff)) dl($__h.$__d.$__ff); else if(file_exists($__e.$__d.$__f)) dl($__h.$__d.$__f);}if(!function_exists('sg_load') && $__dl && $__e0){if(file_exists($__e0.'/'.$__ff0)) dl($__ff0); else if(file_exists($__e0.'/'.$__f0)) dl($__f0);}if(!function_exists('sg_load')){$__ixedurl='https://www.sourceguardian.com/loaders/download.php?php_v='.urlencode($__v).'&php_ts='.($__ts?'1':'0').'&php_is='.@constant('PHP_INT_SIZE').'&os_s='.urlencode(php_uname('s')).'&os_r='.urlencode(php_uname('r')).'&os_m='.urlencode(php_uname('m'));$__sapi=php_sapi_name();if(!$__e0) $__e0=$__ed;if(function_exists('php_ini_loaded_file')) $__ini=php_ini_loaded_file(); else $__ini='php.ini';if((substr($__sapi,0,3)=='cgi')||($__sapi=='cli')||($__sapi=='embed')){$__msg="\nPHP script '".__FILE__."' is protected by SourceGuardian and requires a SourceGuardian loader '".$__f0."' to be installed.\n\n1) Download the required loader '".$__f0."' from the SourceGuardian site: ".$__ixedurl."\n2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="\n3) Edit ".$__ini." and add 'extension=".$__f0."' directive";}}$__msg.="\n\n";}else{$__msg="<html><body>PHP script '".__FILE__."' is protected by <a href=\"https://www.sourceguardian.com/\">SourceGuardian</a> and requires a SourceGuardian loader '".$__f0."' to be installed.<br><br>1) <a href=\"".$__ixedurl."\" target=\"_blank\">Click here</a> to download the required '".$__f0."' loader from the SourceGuardian site<br>2) Install the loader to ";if(isset($__d0)){$__msg.=$__d0.DIRECTORY_SEPARATOR.'ixed';}else{$__msg.=$__e0;if(!$__dl){$__msg.="<br>3) Edit ".$__ini." and add 'extension=".$__f0."' directive<br>4) Restart the web server";}}$__msg.="</body></html>";}die($__msg);exit();}}return sg_load('08FBE912C7C4FD5DAAQAAAAXAAAABIgAAACABAAAAAAAAAD/NM+E+e5NYqzdh7iF5HL7eETZLqf7OX9PWhBveKBHe6CnYXncnLVjQeYD76hWgBq+UvKyP+Z6Y9rwifP8ti7S5P+kaMpt/5UEgA0HIfPkTvKsrIFMEpevmgell3n4lCvQ4vYBMk/lElFODoswC+hwUxvqb6CaggHAIB5pZ5h6O3zDZbskEThzADUAAACYAwAAN/3vn/vRet6EjRxvjLhgFZAdz9pWqkHGyORliJ0dRjFUnIP3i7Nm2N53H7LUdIvGiFXah4ZBdgJUifZRV37B0XFlV6tAFtMvVxO9rylXUMRgySrng44I7gRmu1nrQCRGoEwedsAb2fjzm2u892mIGlrW9MaU3COaoJPhjk6Rb5iTJSsmNWU33Zz7pGD/OWJD60cAa+CyXQYQObv1V+mEuBh4sjlIkq968p5tZbQ1bP9cjNP+Ys/pXHCKW9H4P/XnMKhI2HnsZxdAgFUD6fuU9ZEmoeNoiDAnnh9yUwjrGkgT2vaxCeHUogRIq3pu5x0wW+bfdozueTbhNjgnXXf1ToUIJh/AhX5QlXMApxNLAfvDG3NhFenb4b8+x+H+j9j9JOoY20nvfXVN03Y3RUXwwRDfftN+rAFSRCC5byRzpASChq12vHuO3JKu3WihUyuak4rcuejrEp4I/5I+YGqFl28HHg/TheXNC90VxQBbogeSf65NErqvOMm5NPa4OpZw7VNJQb0freIluoy+RVK1ELk3I/o7/+j5D62bQY5CF500NZmar1VALY0WhgjlzvXyE+/oKsVKc2+ZVMZkkfRICrSUXYoWlLV5gxiWq8kyNSD592RClnx1DJQGD/tGyG68Q2prEs8Gr3ykr5QP1qzzH+IbexglKWdo7/6TJfMv03CDmGH3/+icwAZzX/OJK+rPAEDxgHJoKZlRwVNd3dDNL6qpst6y73UtBwJrqpyk6F1VHj2wIvUjTMPCFWrkz+zrhtIIWQr413iPTngPQmP9mAGrTC6SvtFNdOs/E6SvAlHQuF1T0QDv3JHc3WEYAvnOFY0TGGLcVN8E2DLk86quVTStOptcjF3arzl6cjsabXXQZMktpYtP9quMRDN4aVz/xhCWtC/CG8Q3tRoulrn0Lxdvz0WMqQ+S8Fo3LJnOGSIJn0i3iqYH8gT+gZuA90/NqLVcimNIinNzk8yuori7gE2iV+03fZ/5GWwGG2niqN7+wHuhY0YL1JbAJ3x3up0y1i83BK1r9XiVDLX5RPRbuyqzrERtihPQE48LTAc4vlTNIP/H3JblbKjIr64yxbN5bkZQ8R/NCRa5tKA++jyIM26GQ7SrITZRxJQycUrjq7PdpjyfjC5r5+kJC3InmSgEhUyplOe9BctMFwyzoL4mmWp4Q8nthiqSojG6XVvpNYwig39QgefXMyzn+HDJmjtJkOnJctFMmQ02AAAAKAQAAEds0vdp+IaKYv5yEjyg2UBFSi/Hu1XE/wAInpcLaZwdpqHjyZUm/gBV7VrxP0QIAKOe+wYfTG4SSfG3rs2zMwTlmpZJydTH7VXD58U3T01ZfNbrt3jZ0Q2krMQQY/otgZhU24yPLWAudtzGvombihDdC5rQHV5XRqj3g/+9MahLzlEVWujamZyZkLge20ykX7ztDXsHVNPL2rwXILBMtyd53RwDjhXVfrbdbIG5tob14FFctRnRYLgxzAP7Dm5mqPRJTTV1xV5bI+6+mCBP7N5ACDzM/MaWqBsmUR+AzM5i21p9+engOn3vqaFH+kWJ9uh831e7dq4AuUnW/lOEikY58cNWAJrTWgK7cNExlNb1bJa315RnIGJtWCxGkxPQKktbkU+BDv+uhGufAc1Ss6M5UJsnWGIEzVMJgydFEsM75o0AshRYdZnSsLrS58xNO8tYRLdhfkhi8FOYgjuRbS7XtJNjOwcAaQEwtny/icWOh6iNftqSsoxmvyJkhdLoCfnq+MU28YD46is+tFaxJ0UTp2+sLw0mbpdMrzOK03UtFxc+Gv+qg/Tb3JAiO1KY80qrL45do1CjuRCN/7a0D0RXKYVvsjXS1RnigBDjGHHQdI/TboRC1WRkNw/z1n7XzHE0ETOZekV4Tmr6I42t9ICIbGQCcTcV4i4THDIv2o8LD+yRSf3f6t8XfijvEKzQk73OUjDdUUlH3Aok4v71K+m+SjdYSCzEawTCPttcmMEBs16pJDutnkYMy9E8BXlCKB/isCyLiHHAyqcG/1k9++NqJtRvWaaZBjfOA4vzefJwNZRl7XNz/nYoVewg3250LZNBYaRTDgRgcDEB26PQGk3nf5EV8KRMnZSZ1j0dR2hJK1saDR0wX22MgVd68AP9Si4djIyR9O9MjEi+Nt5nfLNkodjHMpAHFKz1iv2ktcdRIziO6dH577HPLvT9a8IWjJ4mIcmGyEgWUbTb+CoI1RnBQA9wqovh+sZK+wAXSIoj8Ktb7RKn6c3+r3rWF0Y3VMvHZyDYd0CayLG7os5kRX1x6Xaq0PkqWm6E3P1sYSL+C0ImpZUK+et+J2fokTYHq/TX1UZBK8wuvWDe+clWv0mWRL7TdA5igp6mNYsnIMktyxB9I5N/pZyZ6ciDSrZwkaEBODvW/FuuI/Kq1YPL6H7h5G3kY1ciupajEXxUp4gowATT9CX6+GFhEmPExSEg8w8SOxOhOvQM7OBQhtEYti1Pb4JY9ZAEfrwTEpvj4H7qNP4YmMDntCjOguePvJe7XjTV8HLUL0fcZMCqANWDlGyuXSu3KBLcmPsfVqlTidhzXnxm399jW4aE0QRsQ7eqQ4bv3MKlPeoVkMBA+uhhbVw8mvyLEXYev3eFW/uVO+lPZN/I71lt5thV4ChC2fop2jruP5RUjQWzNwAAADgEAAA7F4j8n9hVmKrwMrcSI0/KSrQ2FbNOnS8SYb1Zesc0tVKfZiJzGJvObnXvDmkzkTBS8eYdmcjtUOj/kIAA84XIrZa1i+QcvChsh1loDdslEV1/oCRIy5gIvzqQM00J13qvJYeW/OVx8N7vJKBfMv25Pw7rkFhNBCGYs8uC7TRfT1E0vV+bDTjQJ3FzvHzxmFyrcrEtlGldqYDm36T9n4QetZSQk2J4uS2XdXWANIwL6EAp60RQXyfGFPnBj67Iklij1p183mbb+otafTYb2IaMl01XG4eeJHpwtYgm81ceqala42nxZ8azl6SE9EXsJH2QAXfxzVTbRvqOR+f0MjgZiPKXjJtdeX0oPFnyCC4/3LavHjoeu59Rv5gI8c3IDcIxXNbd1KHGCUs1mS7AAundB5EEKYoUf08eapCAvNbtJg8MMTkxq3RmxoN7oQnAGYBn3tYoGOgzvDRcuGbU+u+zHvPf+vJdf97Zq8g0uR/nsU6fGrvHJ1cRfApCgxRDSc+u+K92+W5mj5JPB0KQpTfioWnt7KLhHR2MveFOA0DmvL4OzAbXmYiAQzHeeGZOQTq9U7y9MxwIEBme87Xm9FPlDlM+RTnrSMU00Xp0x9kjv+Qpwqt/M9qZcvAnszjQFV/nIKkj1HbwFqDa6UjvD0EqVgJokXWFSVI7vBlA5jEt41gz1X2bDsc0JuGqta8K9EP2x+qKwiW9ANEwNT5j+Y5X2Wtax2HHaM0ptxofsJR7p4qz7Z0qQaE5X1K90IAdoxslnD3gR55t+yflEk6uxJEk/apoLZW5TprEGm5qeSygT/uCJl8xsvO0eN6RrKd4b2GJGcDvCrwKzOpJVSIzQEvum6r+gQ+AGK8EoZPSiQCyuDC3VR4P8t9oQxhvnJL+/gFZZ7sq5zkaK/oe5pn9TeyWIkg+ieixWxO3eXRzB6UTl1/VRAXgXGzhedEwt0JiSsJNW36kSQq/c424A0utwh6oFcaskAzQuyzovJ7QNcmxtwSta8NGtvBUcSisRnb/yRi/9qpKR2za2CnauQbp6S/4x1x4b+i8YinMzbRqbCHzOeVSp29fH8Yg1vGnzSIpwgeHccIl6tFuWpBxZrjhbfwl58xEQ5epdL34HnHAKkYw0jDkbP7gJeqz+s3gzDPik6ucI2S1Ifl+qKgpnBs4pvwIS1pj4ok/xZs60eZPDey3t3PKqwqysEKXV2IXcHlvfPc+vu43YMxsC3ASWQNPmx06NBW1WcjMiZhIAgxwbQSjmW3LsM99qBzc+fg0toDdSy6Fmub7Z/T1lkJiqMGhZ81VrIms2jqxLiR145+Eu1TIwSrlg3ZU3yTBQs/JK5U9sv1XhoQOj7MoQvusEUJSzvisw8OtKjoZcW5Xa0hoVFfNkVvjyFVB988wavc2lLzrRgP19nXEZmT81Vm+ouJuScb+2fVmgsZo+e04AAAAMAQAACFYFzEZrYE9VgctOnw93pendIjH26kF+vCmJf4bFu251XHPwBYV/27fG1B1wPrC6ZFuy3gs+w4F8V3z8J1a4Kq3u3eYWmXPvtLBk1Ly/VUI/gu5FaF70YGYY22CCOjVxuGIPZ9T4m6V7TJ9OVmUw3hBvsIjqReugW2EZv9oHMfCShlZZpB8JzMk0BKU5ulJZIQ93pm1WCNRQFvXePQ3dQHyOjpBsxnqHj9LHX8VF86v7jpJJJGNVdxyqbZbiZmfvdu5yEQi7NsERzk7Vfjmusr3z0lPZ33CPN0hOiHE3ctWqPcrUFzlCl6/lfOV3crJIMxKLz0EaG3fD3JIgXUjTUKhj5sf3LcP/q/N7AabhDA7F1JnIf3yDtt3fBfsaWJehGp3Nt8GinZAiuvVnxc+zZa2jaChHOyx29YdGv0uWbwx6KUHe/W0uhd6WH1rjaCFPYD2GpFmSHJgozcT7yz4BPwr144tLIwhJsfNknR0tMzdhNEYL195qDb3c6sqcKjU5Kef2NnfHXAJYmw/uL358lb5XcPVu4URwoK52D+aN8rX4sdTMGdCdYunRHKNHt34EZxCT/elExpWyIXWBq/bCCMbmC/5XKncQtyL9NOpfkMDm+EMpfSL6ewu7RFUoBEoS5hOqKQwOczls7m6xkkOtAN33MtLWTvlqehgECF9eTbvcBn86goKZ+iQJeYSedJ3v0sEYr1IKNBDv8ngbEHmCZeVJZ+6V9Sl4D1yqRJjuS94KpW9RrmYIJKAXrXhbJt57JmLPKZA9q7CfHbShlktkzVit6JB22rw/4poGJjmjlE3bglpzMed1cM0g5tEYExos7KZLsYkpBwaYePjY2VqXw+/73qbp/ntDy3LA6mAVJzzboHOtftvCvigHC2CzsJq1pSjKyx/rc3esO0jZyP5O4LLz5Lp69zcsLz8Nu8oZqaLQe6erQRst48Lrihywc2qIYaLrQsNe1+xgLCYPQ+GO8Kqc6JPDhVCNPUiosQlF+syod9WhO46cfo89H0n0ajrd5z23O0ACcHr4Yelwsg0GeIwxjs1hZB7zrSPX8Ojh2F1lTN0ZGVX2wCSbQ0bhdKOOzeCgoQTzGjE1HIO63tXflbhfMzlTouxIGnTpOb76DsEDrBthFxQwLNtYyZtBIUgiRUI7PXzk6bDWT9EoRMZiZzoGCR2kJq9TY5c4NSbAuy7e2JOZy0TIl19jgyXzKfrxdyE23RIaAa0VMcctGbc+1q9iNHkD0C4D8Mt1DCLUJ2o9BBz9HbQ8tb1lLfI8dY042irWhbxMF3zmbEQMkr9X98csuap91MegN261bZojptNgZcV36wG0Rx9duiFTGf3hKbnabgFLT2lsWsIqLukq8cHFuFrKoFUpEsvGB6xK7fbKogRbfnF1SV162Ro9AaC9d8707Z352SXh8PDkLbuLJQAAAAA');
