<?php

Class Config{
    //INFORMAÇÕES BASICAS DO SITE
    const SITE_URL = "http://localhost";
    const SITE_PASTA = "mavatti";
    const SITE_NOME = "236 Mavatti";
    const SITE_EMAIL_ADM = "236mavatti@gmail.com";
    const BD_LIMIT_POR_PAG = 3;

    //INFORMAÇÕES DO BANDO DE DADOS
    const BD_HOST = "localhost",
          BD_USER = "root",
          BD_SENHA = "",
          BD_BANCO = "mavatti",
          BD_PREFIX = "";    

    //INFORMAÇÕES PARA PHP MAILLER
    const EMAIL_HOST = "smtp.gmail.com";
    const EMAIL_USER = "236mavatti@gmail.com";
    const EMAIL_NOME = "CONTATO | 236 Mavatti";
    const EMAIL_SENHA = "236mavatti@.1";
    const EMAIL_PORTA = 587;
    const EMAIL_SMTPAUTH = true;
    const EMAIL_SMTPSECURE = "tls";
    const EMAIL_COPIA = "isabellasantosdesouza@gmail.com";
   
}
?>