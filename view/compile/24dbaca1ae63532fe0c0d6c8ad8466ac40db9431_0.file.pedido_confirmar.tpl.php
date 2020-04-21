<?php
/* Smarty version 3.1.33, created on 2019-10-14 22:48:32
  from 'C:\xampp2\htdocs\mavatti\view\pedido_confirmar.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5da4df20adaf80_54725799',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '24dbaca1ae63532fe0c0d6c8ad8466ac40db9431' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\mavatti\\view\\pedido_confirmar.tpl',
      1 => 1571086075,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5da4df20adaf80_54725799 (Smarty_Internal_Template $_smarty_tpl) {
?>
    <h3>Confirmar Pedido</h3>
<hr>
<!-- botoes e opções de cima -->
<section class center="row">
    
  
    <div class="col-md-4">
        
    </div>
    <div class="col-md-4 text-right">
         
    </div>
    
</section>
    <br>

<!--  table listagem de itens -->
<section class center="row ">
   
    <center>
    <table class="table table-bordered" style="width: 100%">
       <tr> 
       
          <td colspan="6" align="right">         <div class="col-md-4 ">
        <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_CARRINHO']->value;?>
" class="btn btn-success" title="">Voltar para o carrinho</a>
    </div></td> 

     </tr>

        <tr class="text-danger bg-info">
            <td></td> 
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
            
            <td> <img src="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_img'];?>
" alt=" <?php echo $_smarty_tpl->tpl_vars['P']->value['pro_nome'];?>
"> </td>
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
                    <br>
                    <hr>
    
    
                   
           
           <!-- botão finalzar -->
           <form name="pedido_finalizar" method="post" action="<?php echo $_smarty_tpl->tpl_vars['PAG_FINALIZAR']->value;?>
">
           <button class="btn btn-geral btn-block btn-lg" type="submit" >  <i class="glyphicon glyphicon-ok"></i> Finalizar pedido </button>
           
           </form>
       </form>  
       
       </div>
       
                   
                        
  </section>
       <br>
       <br>
       <br>
       <br><?php }
}
