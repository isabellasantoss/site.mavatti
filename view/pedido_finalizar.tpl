    <h3>Finalizar pedido</h3>
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
     
        
       
        {foreach from=$PRO item=P}
        <tr>
            
        
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
 
    
                   
           
           <!-- botão finalzar -->

       
                   
                        
  </section>
<br><br>
  	 <section class="row">
            <h3 class="text-center"> Formas de pagamento: </h3>     
            
            <div class="col-md-4">
              
            </div>
            <!-- botao de pagamento  -->
            <div class="col-md-4">


         
            <img src="{$TEMA}/imagens/logo-pagseguro.png"  alt=""> 
            <img src="{$TEMA}/imagens/deposito.gif"  alt=""> 
                   <script type="text/javascript" src="{$PS_SCRIPT}"></script>
                
            </div>
            <div class="col-md-4">
                
            </div>
         
            
        </section>
       <br>
       <br>
       <br>
       <br>