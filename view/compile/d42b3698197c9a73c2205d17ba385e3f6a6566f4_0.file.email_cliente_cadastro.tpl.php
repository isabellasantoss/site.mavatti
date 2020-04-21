<?php
/* Smarty version 3.1.33, created on 2019-11-02 18:19:55
  from 'C:\xampp2\htdocs\mavatti\view\email_cliente_cadastro.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5dbdf2fb53d186_27160753',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'd42b3698197c9a73c2205d17ba385e3f6a6566f4' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\mavatti\\view\\email_cliente_cadastro.tpl',
      1 => 1572718840,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbdf2fb53d186_27160753 (Smarty_Internal_Template $_smarty_tpl) {
?><h3>Olá <?php echo $_smarty_tpl->tpl_vars['NOME']->value;?>
 , obrigado por se cadastrar em <?php echo $_smarty_tpl->tpl_vars['SITE']->value;?>
</h3>

<p> Cadastro efetuado com sucesso,  para fazer  o login use seu email cadastrado ( <?php echo $_smarty_tpl->tpl_vars['EMAIL']->value;?>
 )
<br>
com a sua senha, sua senha neste momento é ( <?php echo $_smarty_tpl->tpl_vars['SENHA']->value;?>
 )

</h3>
<p>
    Para acessar o site e sua conta basta usar este endereço <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_MINHA_CONTA']->value;?>
"><?php echo $_smarty_tpl->tpl_vars['PAG_MINHA_CONTA']->value;?>
</a>
    
</p>
<?php }
}
