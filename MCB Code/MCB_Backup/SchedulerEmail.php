<?php 

$host = 'localhost';	
$user = 'root';
$pass = '';	
$name = 'db_mizuho';

$path = "D:/backup/";
backup_tables($host, $user, $pass, $name);

function backup_tables($host,$user,$pass,$name,$tables = '*')
{
	global $path;
	$link = mysql_connect($host,$user,$pass);
	mysql_select_db($name,$link);
	
	//get all of the tables
	if($tables == '*')
	{
		$tables = array();
		$result = mysql_query('SHOW TABLES');
		while($row = mysql_fetch_row($result))
		{
			$tables[] = $row[0];
		}
	}
	else
	{
		$tables = is_array($tables) ? $tables : explode(',',$tables);
	}
	
	//cycle through
	foreach($tables as $table)
	{
		$result = mysql_query('SELECT * FROM '.$table);
		$num_fields = mysql_num_fields($result);
		
		$return.= 'DROP TABLE '.$table.';';
		$row2 = mysql_fetch_row(mysql_query('SHOW CREATE TABLE '.$table));
		$return.= "\n\n".$row2[1].";\n\n";
		
		for ($i = 0; $i < $num_fields; $i++) 
		{
			while($row = mysql_fetch_row($result))
			{
				$return.= 'INSERT INTO '.$table.' VALUES(';
				for($j=0; $j<$num_fields; $j++) 
				{
					$row[$j] = addslashes($row[$j]);
					$row[$j] = ereg_replace("\n","\\n",$row[$j]);
					if (isset($row[$j])) { $return.= '"'.$row[$j].'"' ; } else { $return.= '""'; }
					if ($j<($num_fields-1)) { $return.= ','; }
				}
				$return.= ");\n";
			}
		}
		$return.="\n\n\n";
	}

	if(!file_exists($path))
	{
		mkdir($path, 0777, 'R');
	}
	else
	{
		array_map('unlink', glob($path."*"));
	}

	$handle = fopen($path."db-backup-".date('d-m-Y-h-i-s', time()).".sql","w+");
	fwrite($handle,$return);
	fclose($handle);
}
/*function copy_directory( $source, $destination ) 
{
	if(is_dir($source))
	{
		@mkdir($destination);
		$directory = dir($source);
		while(FALSE !== ($readdirectory = $directory->read())) 
		{
	    	if($readdirectory == '.' || $readdirectory == '..') 
	    	{
	        	continue;
	    	}
	    	$PathDir = $source .'/'.$readdirectory; 
	    	if(is_dir($PathDir)) 
	    	{
	        	copy_directory($PathDir, $destination .'/'.$readdirectory);
	        	continue;
	    	}
	    	copy($PathDir, $destination .'/'.$readdirectory);
		}
		$directory->close();
	}
	else 
	{
		copy($source, $destination);
	}
}
copy_directory("C:/xampp/htdocs/js", "D:/backup/js_copy");*/

function zipcreate($source, $destination) 
{
    if (!extension_loaded('zip') || !file_exists($source)) 
    {
        throw new Exception(__CLASS__.' Fatal error: ZipArchive required to use BackupMyProject class');
    }
    $zip = new ZipArchive();
    if (!$zip->open($destination, ZIPARCHIVE::CREATE)) 
    {
        throw new Exception(__CLASS__. ' Error: ZipArchive::open() failed to open path');
    }
    $source = str_replace('\\', '/', realpath($source));
    if (is_dir($source) === true) 
    {
        $files = new RecursiveIteratorIterator(new RecursiveDirectoryIterator($source), RecursiveIteratorIterator::SELF_FIRST);
    	
        foreach ($files as $file) 
        {
            $file = str_replace('\\', '/', realpath($file));

            if (is_dir($file) === true) 
            {
                $zip->addEmptyDir(str_replace($source.'/', '', $file.'/'));
            } 
            else if (is_file($file) === true) 
            {
                $zip->addFromString(str_replace($source.'/', '', $file), file_get_contents($file));
            }
        }
    }
    return $zip->close();
}
$file_name = basename(getcwd())."_backup_".date('d-m-Y-h-i-s', time()).".zip";
zipcreate(getcwd(), $path.$file_name);
?>

