<?php

if(!isset($_POST['pro_id']) or $_POST['pro_id'] < 1){
    echo '<h4 class="alert-danger"> Erro na operação! </h4>';

    Rotas::Redirecionar(1, Rotas::pag_Carrinho());
    exit();
}

$id = $_POST['pro_id'];

$carrinho = new Carrinho();

try {
$carrinho->CarrinhoADD($id);
} catch(Exception $e){
    echo '<h4 class="alert-danger"> Erro na operação! </h4>';

}
Rotas::Redirecionar(1, Rotas::pag_Carrinho());

?>