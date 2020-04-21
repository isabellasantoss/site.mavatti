<?php

if(isset($_SESSION['PRO'])) {



	$smarty = new Template();

	$carrinho = new Carrinho();

	$smarty->assign('PRO', $carrinho->GetCarrinho());
	$smarty->assign('TOTAL', Sistema::MoedaBR($carrinho->GetTotal()));
	$smarty->assign('PAG_PRODUTOS', Rotas::pag_Produtos());
	$smarty->assign('PAG_CARRINHO_ALTERAR', Rotas::pag_CarrinhoAlterar());
	$smarty->assign('PAG_PEDIDO_CONFIRMAR', Rotas::pag_PedidoConfirmar());



	$smarty->display('carrinho.tpl');

}else{
	echo '<h4 class="alert alert-danger"> Não possui produtos no carrinho! </h4>';
	
}


 ?>