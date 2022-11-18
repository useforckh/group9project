<?php
	// Attempt to connect to MySQL database
	$mysql_db = new mysqli('db', 'user', 'test', 'myDb');
	
	if (!$mysql_db) {
		die("Error: Unable to connect " . $mysql_db->connect_error);
	}
