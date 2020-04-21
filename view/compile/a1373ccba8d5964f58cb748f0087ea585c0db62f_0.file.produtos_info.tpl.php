<?php
/* Smarty version 3.1.33, created on 2019-09-26 01:28:34
  from 'C:\xampp2\htdocs\mavatti\view\produtos_info.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d8bf822568bb9_57793519',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a1373ccba8d5964f58cb748f0087ea585c0db62f' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\mavatti\\view\\produtos_info.tpl',
      1 => 1569454107,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d8bf822568bb9_57793519 (Smarty_Internal_Template $_smarty_tpl) {
?>
     <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['PRO']->value, 'P');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['P']->value) {
?>

      <h3 class="text-center"><?php echo $_smarty_tpl->tpl_vars['P']->value['pro_nome'];?>
 - Ref: <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_ref'];?>
</h3>
<hr>

<div class="row">
    
  
        <div class="col-md-6 ">

        <img class="thumbnail" src="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_img_g'];?>
" alt="" > 

    </div>

    <div class="col-md-6 thumbnail">
        
          <img src="<?php echo $_smarty_tpl->tpl_vars['TEMA']->value;?>
/imagens/logo-pagseguro.png" alt="">
  <hr>
            
        
        <div class="col-md-3">
           <h3 class="text-center preco">R$<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_valor'];?>
</h3>   
            
        </div>
      
        <div class="col-md-6">
            <form name="carrinho" method="post" action="<?php echo $_smarty_tpl->tpl_vars['PAG_COMPRAR']->value;?>
">
                <input type="hidden" name="pro_id" value="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_id'];?>
">
                <input type="hidden" name="acao" value="add">
            <button class="btn btn-gsucess btn-lg">Comprar</button>
             </form> 
            
        </div>
           
         
      

     
        
    

    </div>




</div>
        <!-- -->
                  <br></br>
         <div class="row">
            <hr>
              <h4 class="text-center">Mais imagens</h4>

              <ul style="list-style: none">
                 <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['IMAGES']->value, 'I');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['I']->value) {
?>

                      <li class="col-md-3 ">
                          <img src="<?php echo $_smarty_tpl->tpl_vars['I']->value['img_nome'];?>
" alt="" class="thumbnail">

  
                      </li>

                    
<?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
                 
              </ul>
              

        </div>
                  
        <div class="row">
            <hr>
            <h7 class="text-center">Descrição do produto:  </h7>

            <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_desc'];?>
 

        </div>  
            <br>
            <br>


  <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>


<?php }
}
