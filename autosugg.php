<?php

require('conn.php');       

function database_conn()
{
	try 
	{
		$dsn = DB_DRIVER.":host=".DB_SERVER.";dbname=".DB_DATABASE.";charset=UTF8";
		$dbh = new PDO($dsn, DB_USERNAME, DB_PASSWORD);
		$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);	

		return $dbh;
	} 
	catch (PDOException $exception) 
	{
		echo json_encode('[]');
		//echo $exception;		
	}	
}

if ($_GET['callback'])
{
	header("Content-Type: application/javascript; charset=UTF-8");
}
else
{
	header("Content-Type: application/json; charset=UTF-8");
}

$conn = database_conn();
$sql = "SELECT country FROM countries";

if ($_GET['page_size'])
{
	$sql .= " LIMIT " . $_GET['page_size'];
}

$sth = $conn->prepare($sql);

if ($sth->execute()) 
{
	$countries = $sth->fetchAll(PDO::FETCH_COLUMN, 0);
	$countries = implode($countries, '","');
	$countries = '["' . $countries . '"]';
	
	if ($_GET['callback'])
	{
		echo $_GET['callback']."(".json_encode($countries).");";
	}
	else
	{
		echo json_encode($countries);
	}
} 
else 
{
	echo json_encode('[]');
}

?>