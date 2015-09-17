<?php
if(isset($_GET['lang'])) {
$lang = $_GET['lang'];
} elseif(isset($_COOKIE['lang'])) {
$lang = $_COOKIE['lang'];
} else {
$lang = substr($_SERVER['HTTP_ACCEPT_LANGUAGE'],0,2); 
}
$filename = 'lang/'.$lang.'.php';
if (file_exists($filename)) {
include(''.$filename.'');
} else {
include('lang/en.php');
}
$expire = 365*24*3600; 
setcookie('lang', $lang, time() + $expire);
?>
