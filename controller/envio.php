<?php

$to      = Config::EMAIL_USER;
$subject = 'Contato - 236 Mavatti';
$message = 'Email de '.$_GET['nome']. "\r\n" .$_GET['nome'];
$dest = $_GET['email'];

$headers = "From: ". $dest;

mail($to, $subject, $message, $headers);
?>

<script>alert('Email enviado com sucesso!')</script>
<meta http-equiv="refresh" content="0; url=contato">