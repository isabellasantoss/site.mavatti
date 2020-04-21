<?php
/* Smarty version 3.1.33, created on 2019-11-02 21:48:19
  from 'C:\xampp2\htdocs\mavatti\view\produtos.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5dbdeb934d2df1_17703273',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '11a2b6b4626d7afa8aaf3f85f33888c8737db8dc' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\mavatti\\view\\produtos.tpl',
      1 => 1572727697,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbdeb934d2df1_17703273 (Smarty_Internal_Template $_smarty_tpl) {
?><h3 class="text-center">Lista de produtos</h3>

       
    <!--  começa lista de produtos  ---->   
   <section id="produtos" class="row">  
 
        <ul style="list-style: none" >
    

  
            <div class="row" id="pularliha">
                    <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['PRO']->value, 'P');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['P']->value) {
?>
           
        <li class="col-md-4">

                    <div class="thumbnail">

                        <a href="<?php echo $_smarty_tpl->tpl_vars['PRO_INFO']->value;?>
/<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_id'];?>
/<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_slug'];?>
">


                            <img src="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_img'];?>
" alt="" > 

                            <div class="caption">

                                <h4 class="text-center"><?php echo $_smarty_tpl->tpl_vars['P']->value['pro_nome'];?>
</h4> 

                                <h3 class="text-center text-danger"><?php echo $_smarty_tpl->tpl_vars['P']->value['pro_valor'];?>
</h3>

                            </div>

                        </a>

                    </div>


                </li>

                <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                
                </div>
                
            
</ul>
    
    </section>
    
    
<?php }
}
