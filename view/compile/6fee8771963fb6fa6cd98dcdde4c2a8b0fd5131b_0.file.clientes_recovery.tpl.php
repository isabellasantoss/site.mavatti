<?php
/* Smarty version 3.1.33, created on 2019-11-02 18:32:54
  from 'C:\xampp2\htdocs\mavatti\view\clientes_recovery.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5dbdf606313185_72930140',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '6fee8771963fb6fa6cd98dcdde4c2a8b0fd5131b' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\mavatti\\view\\clientes_recovery.tpl',
      1 => 1572718840,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbdf606313185_72930140 (Smarty_Internal_Template $_smarty_tpl) {
?><h4 class="text-center">Digite seu email cadatrado para receber uma nova senha </h4>
<hr>

<form name="recuperarsenha" method="post" action="">
    
    <section>
        <div class="col-md-4"></div>
        
        <div class="col-md-4">
            <label>Digite seu email cadastrado</label>
          
            <input type="email" name="cli_email" id="cli_email" class="form-control" required>
            <br>
            <button type="submit" class="btn btn-warning btn-block"> Recuperar </button>
        </div>
       
        <div class="col-md-4">
       
            
            
        </div>
        
        
        
    </section>

  
    
</form><?php }
}
