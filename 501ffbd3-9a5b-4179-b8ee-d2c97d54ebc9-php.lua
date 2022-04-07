<?php

$keys = array('TESTKEY',); 
$sub = $_GET["key"];
$subip = $_SERVER['REMOTE_ADDR'];
if (in_array($sub,$keys,TRUE)) {
print('~ Correct ~');
}
else
{
print ($_SERVER['REMOTE_ADDR']);
}
?>
