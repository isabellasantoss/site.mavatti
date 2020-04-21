
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
        <a href="{$PAG_CARRINHO}" class="btn btn-success" title="">Voltar para o carrinho</a>
    </div></td> 

     </tr>

        <tr class="text-danger bg-info">
            <td></td> 
            <td>Produto</td> 
            <td>Valor R$</td> 
            <td>X</td> 
            <td>Sub Total</td> 
            
            
        </tr>
     
        
       
        {foreach from=$PRO item=P}
        <tr>
            
            <td> <img src="{$P.pro_img}" alt=" {$P.pro_nome}"> </td>
            <td>  {$P.pro_nome} </td>
            <td>  {$P.pro_valor} </td>
            <td> {$P.pro_qtd}  </td>
            <td>  {$P.pro_subTotal} </td>
   
            
            
        </tr>
        {/foreach}
       
        
    </table>
  
    </center>
        
           
</section><!-- fim da listagem itens -->
        
        <!-- botoes de baixo e valor total -->
        <section class="row" id="total">
                      
            <div class="col-md-4 text-right">
           
            </div>
            
            <div class="col-md-4 text-right text-danger bg-warning">
            <h4>
               Total : RS {$TOTAL} 
            </h4>
            </div>
            
            <!-- botão de limpar-->
            <div class="col-md-4 ">

  

            </div>
        </section>
                    <br>
                    <hr>
    
    
                   
           
           <!-- botão finalzar -->
           <form name="pedido_finalizar" method="post" action="{$PAG_FINALIZAR}">
           <button class="btn btn-geral btn-block btn-lg" type="submit" >  <i class="glyphicon glyphicon-ok"></i> Finalizar pedido </button>
           
           </form>
       </form>  
       
       </div>
       
                   
                        
  </section>
       <br>
       <br>
       <br>
       <br>