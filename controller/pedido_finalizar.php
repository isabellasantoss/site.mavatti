<?php

if(isset($_SESSION['PRO'])) {



	$smarty = new Template();

	$carrinho = new Carrinho();

	$smarty->assign('PRO', $carrinho->GetCarrinho());
	$smarty->assign('TOTAL', Sistema::MoedaBR($carrinho->GetTotal()));
	$smarty->assign('PAG_PRODUTOS', Rotas::pag_Produtos());
	$smarty->assign('PAG_CARRINHO_ALTERAR', Rotas::pag_CarrinhoAlterar());
    $smarty->assign('PAG_CARRINHO', Rotas::pag_Carrinho());
    $smarty->assign('PAG_FINALIZAR', Rotas::pag_PedidoFinalizar()); 
	$smarty->assign('PAG_FINALIZAR', Rotas::pag_PedidoFinalizar()); 
	$smarty->assign('TEMA', Rotas::get_SiteTEMA());

	$smarty->display('pedido_finalizar.tpl');

}else{
	echo '<h4 class="alert alert-danger"> Não possui produtos no carrinho! </h4>';
	
}


 ?>