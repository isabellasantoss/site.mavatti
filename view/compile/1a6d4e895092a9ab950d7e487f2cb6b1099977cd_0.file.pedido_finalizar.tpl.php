<?php
/* Smarty version 3.1.33, created on 2019-10-14 23:16:26
  from 'C:\xampp2\htdocs\mavatti\view\pedido_finalizar.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5da4e5aadd8570_39072531',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1a6d4e895092a9ab950d7e487f2cb6b1099977cd' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\mavatti\\view\\pedido_finalizar.tpl',
      1 => 1571087784,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5da4e5aadd8570_39072531 (Smarty_Internal_Template $_smarty_tpl) {
?>    <h3>Finalizar pedido</h3>
<hr>
<!-- botoes e opções de cima -->
<section class center="row">
    

    
</section>
    <br>

<!--  table listagem de itens -->
<section class center="row ">
   
    <center>
    <table class="table table-bordered" style="width: 100%">
       <tr> 
       
        </td> 

     </tr>

        <tr class="text-danger bg-info">
      
            <td>Produto</td> 
            <td>Valor R$</td> 
            <td>X</td> 
            <td>Sub Total</td> 
            
            
        </tr>
     
        
       
        <?php
$_from = $_smarty_tpl->smarty->ext->_foreach->init($_smarty_tpl, $_smarty_tpl->tpl_vars['PRO']->value, 'P');
if ($_from !== null) {
foreach ($_from as $_smarty_tpl->tpl_vars['P']->value) {
?>
        <tr>
            
        
            <td>  <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_nome'];?>
 </td>
            <td>  <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_valor'];?>
 </td>
            <td> <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_qtd'];?>
  </td>
            <td>  <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_subTotal'];?>
 </td>
   
            
            
        </tr>
        <?php
}
}
$_smarty_tpl->smarty->ext->_foreach->restore($_smarty_tpl, 1);?>
       
        
    </table>
  
    </center>
        
           
</section><!-- fim da listagem itens -->
        
        <!-- botoes de baixo e valor total -->
        <section class="row" id="total">
                      
            <div class="col-md-4 text-right">
           
            </div>
            
            <div class="col-md-4 text-right text-danger bg-warning">
            <h4>
               Total : RS <?php echo $_smarty_tpl->tpl_vars['TOTAL']->value;?>
 
            </h4>
            </div>
            
            <!-- botão de limpar-->
            <div class="col-md-4 ">

  

            </div>
        </section>
 
    
                   
           
           <!-- botão finalzar -->

       
                   
                        
  </section>
<br><br>
  	 <section class="row">
            <h3 class="text-center"> Formas de pagamento: </h3>     
            
            <div class="col-md-4">
              
            </div>
            <!-- botao de pagamento  -->
            <div class="col-md-4">


         
            <img src="<?php echo $_smarty_tpl->tpl_vars['TEMA']->value;?>
/imagens/logo-pagseguro.png"  alt=""> 
            <img src="<?php echo $_smarty_tpl->tpl_vars['TEMA']->value;?>
/imagens/deposito.gif"  alt=""> 
                   <?php echo '<script'; ?>
 type="text/javascript" src="<?php echo $_smarty_tpl->tpl_vars['PS_SCRIPT']->value;?>
"><?php echo '</script'; ?>
>
                
            </div>
            <div class="col-md-4">
                
            </div>
         
            
        </section>
       <br>
       <br>
       <br>
       <br><?php }
}
