<?php
/* Smarty version 3.1.33, created on 2019-10-14 22:31:40
  from 'C:\xampp2\htdocs\mavatti\view\carrinho.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5da4db2c714fb0_70434406',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '2264ae65bb27a1a16289dea971d739d4ecc803f9' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\mavatti\\view\\carrinho.tpl',
      1 => 1571085098,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5da4db2c714fb0_70434406 (Smarty_Internal_Template $_smarty_tpl) {
?>
    <h3>Meu Carrinho</h3>
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
        <a href="<?php echo $_smarty_tpl->tpl_vars['PAG_PRODUTOS']->value;?>
" class="btn btn-success" title="">Comprar Mais</a>
    </div></td> 

     </tr>

        <tr class="text-danger bg-info">
            <td></td> 
            <td>Produto</td> 
            <td>Valor R$</td> 
            <td>X</td> 
            <td>Sub Total</td> 
            <td></td> 
            
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
            <td> 
                <form name="carrinho_dell" method="post" action="<?php echo $_smarty_tpl->tpl_vars['PAG_CARRINHO_ALTERAR']->value;?>
">
                  
                    <input type="hidden" name="pro_id" value="<?php echo $_smarty_tpl->tpl_vars['P']->value['pro_id'];?>
">    
                    <input type="hidden" name="acao" value="del">    
                    
                    <button class="btn btn-danger btn-sm"> <i class="glyphicon glyphicon-minus"></i> </button>
                </form>
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

                <form name="limpar" method="post" action="<?php echo $_smarty_tpl->tpl_vars['PAG_CARRINHO_ALTERAR']->value;?>
">
                    <input type="hidden" name="acao" value="limpar">
                    <input type="hidden" name="pro_id" value="1">

                    <button class="btn btn-danger btn-block"> <i class="glyphicon glyphicon-trash"></i> Limpar Tudo</button>

                </form>

            </div>
        </section>
                    <br>
                    <hr>
    
    
                   
           
           <!-- botão finalzar -->
           <form name="confirmar" method="post" action="<?php echo $_smarty_tpl->tpl_vars['PAG_PEDIDO_CONFIRMAR']->value;?>
">
           <button class="btn btn-geral btn-block btn-lg" type="submit" >  <i class="glyphicon glyphicon-ok"></i> Confirmar Pedido </button>
           
           </form>
       </form>  
       
       </div>
       
                   
                        
  </section>
       <br>
       <br>
       <br>
       <br><?php }
}
