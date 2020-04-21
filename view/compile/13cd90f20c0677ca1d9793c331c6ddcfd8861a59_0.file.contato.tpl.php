<?php
/* Smarty version 3.1.33, created on 2019-11-02 21:16:34
  from 'C:\xampp2\htdocs\mavatti\view\contato.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5dbde4228b1320_57724371',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '13cd90f20c0677ca1d9793c331c6ddcfd8861a59' => 
    array (
      0 => 'C:\\xampp2\\htdocs\\mavatti\\view\\contato.tpl',
      1 => 1572725791,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5dbde4228b1320_57724371 (Smarty_Internal_Template $_smarty_tpl) {
?>


	<div class="col-md-12>

 <label for="cidade"> Escolha sua cidade</label>

<select name="cidade" id="cidade">

  <option value="trp">São Paulo</option>


</select>


<section id="contact">
  <div class="container">
	
	<div class="row>
   <td colspan="6" align="center"></td> 

       <tr class="text-danger bg-info">            
        </tr>
            <td></td> 
  <td> <h3 class="mb-0">Loja São Caetano do Sul</h3>
                      <h5>  Aberto cerca de 24 horas </h5>
              <div id="map-container-google-9" class="z-depth-1-half map-container-5" style="height: 300px">
                <iframe src="https://maps.google.com/maps?q=RuaAgusta23&t=&z=50&ie=UTF8&iwloc=&output=embed
                " frameborder="0"
                  style="border:0" allowfullscreen></iframe>
              </div>
</td>

      <div class="col-md-5" >
          <h4><strong>Fale conosco!</strong></h4>
        <form action="envio"> 
          <div class="form-group">
            <input type="text" class="form-control" name="nome" value="" placeholder="Nome">
          </div>
          <div class="form-group">
            <input type="email" class="form-control" name="email" value="" placeholder="E-mail">
          </div>
          <div class="form-group">
            <input type="tel" class="form-control" name="telefone" value="" placeholder="Telefone">
          </div>
          <div class="form-group">
            <textarea class="form-control" name="mensagem" rows="3" placeholder="Mensagem"></textarea>
          </div>
          <button class="btn btn-default" type="submit" name="button">
              <i class="fa fa-paper-plane-o" aria-hidden="true"></i> Submit
          </button>
        </form>
      </div>
    </div>
  </div>
</section><?php }
}
