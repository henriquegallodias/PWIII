<?php 
include_once('phpmailer/src/PHPMailer.php');
include_once('phpmailer/src/SMTP.php');
include_once('phpmailer/src/Exception.php');

 
    $mail = new PHPMailer\PHPMailer\PHPMailer();

    $mail->IsSMTP(); // enable SMTP

    $mail->SMTPDebug = 1; // debugging: 1 = errors and messages, 2 = messages only
    $mail->SMTPAuth = true; // authentication enabled
    $mail->SMTPSecure = 'ssl'; // secure transfer enabled REQUIRED for Gmail
    $mail->Host = "smtp.gmail.com";
    $mail->Port = 465; // or 587
    $mail->IsHTML(true);
    $mail->Username = "Hmeses2002@gmail.com";
    $mail->Password = "AULAPWIII";
    $mail->SetFrom("henrique963159@gmail.com");
    $mail->Subject = "teste1";
    $mail->Body = "Recebemos uma mensagem no site <br/>
			<strong>Nome:</strong> variavel nome <br/>
			<strong>e-mail:</strong> variavel email <br/>
			<strong>mensagem:</strong> mensagem";
	$mail->AddAttachment('Penguins.jpg');		
    $mail->AddAddress("henrique963159@gmail.com");


     if(!$mail->Send()) {
        echo "descricao do erro: " . $mail->ErrorInfo;
     } else {
        echo "Email Enviado";
     }
?>