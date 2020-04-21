-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Nov-2019 às 23:08
-- Versão do servidor: 10.4.8-MariaDB
-- versão do PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `loja`
--
CREATE DATABASE IF NOT EXISTS `loja` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `loja`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `qc_categorias`
--

CREATE TABLE `qc_categorias` (
  `cate_id` int(11) NOT NULL,
  `cate_nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cate_slug` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `qc_categorias`
--

INSERT INTO `qc_categorias` (`cate_id`, `cate_nome`, `cate_slug`) VALUES
(1, 'Geral', 'geral'),
(2, 'Camisas', 'categoria-camisa'),
(3, 'Calças', 'categoria-calcas'),
(4, 'Tênis', 'categoria-tenis'),
(5, 'Sapatos', 'categoria-sapatos'),
(8, 'Camisetas', 'camisetas'),
(9, 'Botas', 'botas');

-- --------------------------------------------------------

--
-- Estrutura da tabela `qc_clientes`
--

CREATE TABLE `qc_clientes` (
  `cli_id` int(11) NOT NULL,
  `cli_nome` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cli_sobrenome` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cli_endereco` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cli_numero` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cli_bairro` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cli_cidade` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `cli_uf` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `cli_cep` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `cli_cpf` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `cli_rg` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cli_ddd` int(2) NOT NULL,
  `cli_fone` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `cli_celular` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `cli_email` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `cli_pass` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `cli_data_nasc` date NOT NULL,
  `cli_data_cad` date NOT NULL,
  `cli_hora_cad` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `qc_clientes`
--

INSERT INTO `qc_clientes` (`cli_id`, `cli_nome`, `cli_sobrenome`, `cli_endereco`, `cli_numero`, `cli_bairro`, `cli_cidade`, `cli_uf`, `cli_cep`, `cli_cpf`, `cli_rg`, `cli_ddd`, `cli_fone`, `cli_celular`, `cli_email`, `cli_pass`, `cli_data_nasc`, `cli_data_cad`, `cli_hora_cad`) VALUES
(1, 'Hugo', 'Vasconcelos', 'Rua A', '350', 'Cabana', 'BH', 'MG', '31535522', '55555512365', '3333333333333333', 31, '975275084', '975275084', 'hugovasconcelosf@hotmail.com', '202cb962ac59075b964b07152d234b70', '2017-08-16', '2017-08-30', '15:30:00'),
(2, 'Pedro', 'Freitas', 'Rua X', '55', '5555', '5555', 'MG', '5555555', '5555555', '55555555', 55, '5555555', '555555555', 'pedro@hotmail.com', '123', '2017-08-30', '2017-08-30', '15:30:00'),
(4, 'Hugo', 'Vasconcelos', 'Rua A', '150', 'Teste', 'Belo Horizonte', 'MG', '31525698', '09055535600', 'MG1111111111', 31, '333333333', '333333333', 'teste@teste.com', 'e429552304bbdc8e8f36140784276d98cc981767', '0000-00-00', '2017-09-04', '20:01:19'),
(7, 'Marcos', 'Paulo', 'Rua X', '150', 'Teste', 'Belo Horizonte', 'MG', '31525698', '12345678900', '3333333', 31, '3333333333', '3333333', 'marcos@hotmail.com', 'c494c6a151be664c21c44ade2d32347002379e3c', '0000-00-00', '2017-09-04', '22:58:09'),
(9, 'Fábio', 'Vasconcelos', 'Rua S', '220', 'Teste', 'Belo Horizonte', 'MG', '31525698', '12345698700', '3333333333', 31, '333333333', '33333333', 'fabio@hotmail.com', '3fc812212284dc37b216abe1270fcdcf81bbae69', '0000-00-00', '2017-09-04', '23:32:03'),
(13, 'Paula', 'Freitas', 'Rua A', '190', 'Cabana', 'BH', 'MG', '31535522', '09028135600', '3333333333333333', 31, '975275084', '975275084', 'qcursos@hotmail.com', '202cb962ac59075b964b07152d234b70', '1990-08-16', '2017-09-05', '00:25:40'),
(14, 'Marcio', 'Santos', 'Rua S', '150', 'Teste', 'Belo Horizonte', 'MG', '31525698', '12312312300', '555555', 31, '555555555', '5555555555', 'marcio@hotmail.com', 'd5baf80c6599692c4fdeaf8a2a521444', '0000-00-00', '2017-09-05', '19:35:21'),
(15, 'Hugo', 'de Freitas', 'Rua Corretor ', '50', 'Cabana', 'Belo Horizonte', 'MG', '31535522', '55555555365', '5555', 31, '975275084', '975275084', 'hugo@hotmail.com', 'a6afc8b085f77a4bfb264236ec33f903', '2017-09-13', '2017-09-05', '19:38:37'),
(19, 'Gabriel', 'Martins', 'Rua Augusta Alvarenga ', '55', '555', 'BELO HORIZONTE', 'MG', '31535670', '55555555365', '555555', 55, '971816424', '971816424', 'gab@hotmail.com', '70cd6c95032f7d5a365ec883139e4b34', '2017-09-13', '2017-09-05', '14:50:17');

-- --------------------------------------------------------

--
-- Estrutura da tabela `qc_imagens`
--

CREATE TABLE `qc_imagens` (
  `img_id` int(11) NOT NULL,
  `img_nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `img_pro_id` int(11) NOT NULL,
  `img_pasta` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `qc_imagens`
--

INSERT INTO `qc_imagens` (`img_id`, `img_nome`, `img_pro_id`, `img_pasta`) VALUES
(1, 'tenis-couro-01.jpg', 7, ''),
(2, 'tenis-couro-02.jpg', 7, ''),
(3, 'tenis-couro-03.jpg', 7, ''),
(5, '170911144035tenis-mizuno-wave.jpg.jpg', 16, ''),
(6, '170911144235d16-1095-791-zoom1.jpg.jpg', 16, ''),
(8, '170911144251d16-1095-791-zoom3.jpg.jpg', 16, ''),
(12, '170911150038d16-1095-791-zoom4.jpg.jpg', 16, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `qc_pedidos`
--

CREATE TABLE `qc_pedidos` (
  `ped_id` int(11) NOT NULL,
  `ped_data` date NOT NULL,
  `ped_hora` time NOT NULL,
  `ped_cliente` int(11) NOT NULL,
  `ped_cod` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ped_ref` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ped_pag_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ped_pag_forma` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ped_pag_tipo` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ped_pag_codigo` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `ped_frete_valor` double(9,2) DEFAULT 0.00,
  `ped_frete_tipo` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `qc_pedidos`
--

INSERT INTO `qc_pedidos` (`ped_id`, `ped_data`, `ped_hora`, `ped_cliente`, `ped_cod`, `ped_ref`, `ped_pag_status`, `ped_pag_forma`, `ped_pag_tipo`, `ped_pag_codigo`, `ped_frete_valor`, `ped_frete_tipo`) VALUES
(76, '2017-09-13', '21:50:29', 13, '17091319094013', '17091319094013', 'Aguardando pagamento', 'Boleto', 'PAGSEGURO', 'E2FD5A26-7B9E-452F-ACB5-46EA1BAEC43E', 16.10, NULL),
(79, '2017-09-14', '11:40:03', 13, '17091411095813', '17091411095813', 'Aguardando pagamento', 'Cartao', 'PAGSEGURO', '5FAA3B26-D1B4-49ED-86BE-DAFE5E15F2FA', 16.10, NULL),
(80, '2017-09-14', '12:02:55', 13, '17091412095013', '17091412095013', 'Pago', 'Cartao', 'PAGSEGURO', 'AF5C0929-BF8A-4136-86F6-A50F53E720B8', 16.10, NULL),
(81, '2017-09-14', '12:11:18', 13, '17091412091413', '17091412091413', 'NAO', '', '', '', 16.10, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `qc_pedidos_itens`
--

CREATE TABLE `qc_pedidos_itens` (
  `item_id` int(11) NOT NULL,
  `item_produto` int(11) NOT NULL,
  `item_valor` double(9,2) NOT NULL,
  `item_qtd` int(6) NOT NULL,
  `item_ped_cod` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `qc_pedidos_itens`
--

INSERT INTO `qc_pedidos_itens` (`item_id`, `item_produto`, `item_valor`, `item_qtd`, `item_ped_cod`) VALUES
(170, 4, 300.00, 1, '17091319094013'),
(171, 1, 80.00, 1, '17091319094013'),
(176, 16, 0.03, 1, '17091411095813'),
(177, 1, 0.01, 1, '17091412095013'),
(178, 3, 250.00, 1, '17091412095013'),
(179, 6, 300.00, 1, '17091412095013'),
(180, 1, 0.01, 1, '17091412091413');

-- --------------------------------------------------------

--
-- Estrutura da tabela `qc_produtos`
--

CREATE TABLE `qc_produtos` (
  `pro_id` int(11) NOT NULL,
  `pro_categoria` int(11) NOT NULL,
  `pro_nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `pro_peso` double(9,3) NOT NULL,
  `pro_valor` double(9,2) NOT NULL,
  `pro_largura` int(11) NOT NULL,
  `pro_altura` int(11) NOT NULL,
  `pro_comprimento` int(11) NOT NULL,
  `pro_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pro_slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_estoque` int(11) NOT NULL,
  `pro_modelo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_ref` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_fabricante` int(11) NOT NULL,
  `pro_ativo` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `pro_frete_free` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Não'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `qc_produtos`
--

INSERT INTO `qc_produtos` (`pro_id`, `pro_categoria`, `pro_nome`, `pro_desc`, `pro_peso`, `pro_valor`, `pro_largura`, `pro_altura`, `pro_comprimento`, `pro_img`, `pro_slug`, `pro_estoque`, `pro_modelo`, `pro_ref`, `pro_fabricante`, `pro_ativo`, `pro_frete_free`) VALUES
(1, 2, 'Camisa Social', '<p>Descri&ccedil;&atilde;o da Camisa Polo Fila Open Preta e Cinza A Fila &eacute; uma marca italiana que est&aacute; presente nos principais esportes e eventos esportivos do mundo, especializada na produ&ccedil;&atilde;o de artigos esportivos e patrocinadora de diversos atletas. A Camisa Polo Fila Open Preta e Cinza conta com tecnologia Flow, que faz com que a transpira&ccedil;&atilde;o seja absorvida e rapidamente transportada para o tecido que facilitar&aacute; a evapora&ccedil;&atilde;o mantendo o corpo na temperatura ideal proporcionando maior conforto e melhor desempenho. Especifica&ccedil;&otilde;es da Camisa Polo Fila Open Preta e Cinza Conhe&ccedil;a as suas caracter&iacute;sticas: - Perfil: T&ecirc;nis; - Tecnologia: Flow elimina com rapidez o suor, facilitando sua evapora&ccedil;&atilde;o. Ela mant&eacute;m o corpo na temperatura ideal para a pr&aacute;tica esportiva e proporciona maior conforto e r&aacute;pida secagem; - Material: 100% poliester; - Detalhamento: Camisa gola polo, peitilho com fechamento em bot&atilde;o, logotipo F-Box no canto esquerdo do peito, pequena escrita Flow no cantoinferior direito na parte traseira; - Garantia do Fabricante: Contra defeito de fabrica&ccedil;&atilde;o; - Origem: Nacional. Dimens&otilde;es do Produto DIMENS&Otilde;ES: Camisetas E Polos: Tamanho Pp (Xs) Tamanho P (S) Largura: N/D Altura: N/D Largura: 50 cm Altura: 64 cm Tamanho M (M) Tamanho G (L) Largura: 53 cm Altura: 70 cm Largura: 56 cm Altura: 72 cm Tamanhos Gg (Xl) Largura: 59 cm Altura: 75 cm *Observa&ccedil;&otilde;es: As medidas s&atilde;o aproximadas e podem variar para mais ou para menos de uma pe&ccedil;a para outra. Todas as informa&ccedil;&otilde;es divulgadas s&atilde;o de responsabilidade do fabricante/fornecedor. Imagens Meramente Ilustrativas.</p>', 0.050, 120.00, 80, 80, 80, '03.jpg', 'camisa-social', 1, 'modelo01', '02651551', 1, '1', 'gratuito'),
(2, 2, 'Camisa Polo', 'Descrição da Camisa Polo Fila Open Preta e Cinza A Fila é uma marca italiana que está presente nos principais esportes e eventos esportivos do mundo, especializada na produção de artigos esportivos e patrocinadora de diversos atletas. A Camisa Polo Fila Open Preta e Cinza conta com tecnologia Flow, que faz com que a transpiração seja absorvida e rapidamente transportada para o tecido que facilitará a evaporação mantendo o corpo na temperatura ideal proporcionando maior conforto e melhor desempenho. Especificações da Camisa Polo Fila Open Preta e Cinza Conheça as suas características: - Perfil: Tênis; - Tecnologia: Flow elimina com rapidez o suor, facilitando sua evaporação. Ela mantém o corpo na temperatura ideal para a prática esportiva e proporciona maior conforto e rápida secagem; - Material: 100% poliester; - Detalhamento: Camisa gola polo, peitilho com fechamento em botão, logotipo F-Box no canto esquerdo do peito, pequena escrita Flow no cantoinferior direito na parte traseira; - Garantia do Fabricante: Contra defeito de fabricação; - Origem: Nacional. Dimensões do Produto DIMENSÕES: Camisetas E Polos: Tamanho Pp (Xs) Tamanho P (S) Largura: N/D Altura: N/D Largura: 50 cm Altura: 64 cm Tamanho M (M) Tamanho G (L) Largura: 53 cm Altura: 70 cm Largura: 56 cm Altura: 72 cm Tamanhos Gg (Xl) Largura: 59 cm Altura: 75 cm *Observações: As medidas são aproximadas e podem variar para mais ou para menos de uma peça para outra.\r\nTodas as informações divulgadas são de responsabilidade do fabricante/fornecedor.\r\nImagens Meramente Ilustrativas.', 0.060, 60.00, 50, 50, 50, 'camisa.jpg', 'camisa-polo', 10, 'modelo 054515', '15154', 1, '1', 'Não'),
(3, 3, 'Calça Jeans', 'Calça 100% Algodão jeans básica com abertura em botão e zíper. Possui bolsos na frentee bolsos na parte de trás. Detalhe costura em cor contrastante.\r\nCalça 100% Algodão jeans básica com abertura em botão e zíper. Possui bolsos na frentee bolsos na parte de trás. Detalhe costura em cor contrastante.', 0.100, 250.00, 50, 50, 50, 'calca.jpg', 'calca-jeans', 15, '0654655', '2998415', 1, '1', 'Não'),
(4, 3, 'Calça de Moleton', 'Calça 100% Algodão jeans básica com abertura em botão e zíper. Possui bolsos na frentee bolsos na parte de trás. Detalhe costura em cor contrastante.\r\nCalça 100% Algodão jeans básica com abertura em botão e zíper. Possui bolsos na frentee bolsos na parte de trás. Detalhe costura em cor contrastante.', 0.100, 300.00, 50, 50, 50, 'calca02.jpg', 'calca-de-moleton', 50, '15445', '554888', 1, '1', 'Não'),
(5, 4, 'Tênis Corvette Slim Freeway', 'Com leve amortecimento, o Tênis Corvette Slim Freeway conta com conforto e design esportivo para você acelerar em direção à autenticidade. Ideal para acompanhar os apaixonados por carros.', 0.100, 1250.00, 50, 50, 50, 'tenis-corvete.jpg', 'tenis-corvete', 10, '265566', '5565699', 1, '1', 'Não'),
(6, 4, 'Tênis Asics GEL Excite', 'O Tênis Asics GEL Excite 4 é desenvolvido com tecnologias que melhoram o desempenho nas corridas e caminhadas. Sistema de gel com absorção de impacto e EVA que retorna ao estado original com rapidez. ', 0.100, 300.00, 50, 50, 50, 'tenis-asics.jpg', 'tenis-asics-gel', 1, '111555', '1589555', 1, '1', 'Não'),
(7, 4, 'Tênis Couro Nike Shox Avenue', 'Apresentando amortecimento de 4 colunas no calcanhar, o Tênis Couro Nike Shox Avenue LTR auxilia na distribuição do peso. Conta com design esportivo, tração e sistema de amarração que envolve os pés. ', 0.100, 750.00, 50, 50, 50, 'tenis-couro.jpg', 'tenis-couro', 10, '05515151', '11558566', 1, '1', 'Não'),
(8, 4, 'Tênis Nike Shox Avenue', 'Aproveite a casualidade do dia a dia com muito estilo e pronto para aceitar qualquer convite. Com o Tênis Nike Shox Avenue você completa o visual com originalidade e desfruta de máximo conforto. ', 0.100, 600.00, 50, 50, 50, 'tenis-nike-shox.jpg', 'tenis-nike-shox', 50, '05899644', '05485515', 1, '1', 'Não'),
(9, 5, 'Sapatênis Burn York', '<p>Aposte em combina&ccedil;&otilde;es masculinas para o &ldquo;casual day&rdquo; com o Sapat&ecirc;nis Burn York. Conferindo versatilidade ao visual, o modelo inspirado no esporte tem perfuros laterais e detalhe em ilh&oacute;s colorido.</p>', 0.100, 800.00, 50, 50, 50, 'sapatenis-burn.jpg', 'sapatenis-burn-york', 20, '84484884', '84845226', 1, '1', 'Não'),
(16, 4, 'Tênis Mizuno Wave ', '<p>O T&ecirc;nis Mizuno Wave Elevation 2 proporciona muito mais conforto durante as suas corridas. Com nova entressola absorve os impactos e garante uma melhor estabilidade durante as pisadas.</p>', 0.200, 600.00, 10, 10, 10, '170911121349tenis-mizuno-wave.jpg.jpg', 'tenis-mizuno-wave', 100, '45484448', '488964', 0, 'S', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `qc_user`
--

CREATE TABLE `qc_user` (
  `user_id` int(11) NOT NULL,
  `user_nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_pw` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `qc_user`
--

INSERT INTO `qc_user` (`user_id`, `user_nome`, `user_email`, `user_pw`) VALUES
(1, 'Hugo Vasconcelos', 'qcursos@hotmail.com', '202cb962ac59075b964b07152d234b70'),
(2, 'Administrador Loja Freitas', 'lojavirtualfreitas@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `qc_categorias`
--
ALTER TABLE `qc_categorias`
  ADD PRIMARY KEY (`cate_id`);

--
-- Índices para tabela `qc_clientes`
--
ALTER TABLE `qc_clientes`
  ADD PRIMARY KEY (`cli_id`);

--
-- Índices para tabela `qc_imagens`
--
ALTER TABLE `qc_imagens`
  ADD PRIMARY KEY (`img_id`);

--
-- Índices para tabela `qc_pedidos`
--
ALTER TABLE `qc_pedidos`
  ADD PRIMARY KEY (`ped_id`);

--
-- Índices para tabela `qc_pedidos_itens`
--
ALTER TABLE `qc_pedidos_itens`
  ADD PRIMARY KEY (`item_id`);

--
-- Índices para tabela `qc_produtos`
--
ALTER TABLE `qc_produtos`
  ADD PRIMARY KEY (`pro_id`);

--
-- Índices para tabela `qc_user`
--
ALTER TABLE `qc_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `qc_categorias`
--
ALTER TABLE `qc_categorias`
  MODIFY `cate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `qc_clientes`
--
ALTER TABLE `qc_clientes`
  MODIFY `cli_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `qc_imagens`
--
ALTER TABLE `qc_imagens`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `qc_pedidos`
--
ALTER TABLE `qc_pedidos`
  MODIFY `ped_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT de tabela `qc_pedidos_itens`
--
ALTER TABLE `qc_pedidos_itens`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT de tabela `qc_produtos`
--
ALTER TABLE `qc_produtos`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `qc_user`
--
ALTER TABLE `qc_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Banco de dados: `mavatti`
--
CREATE DATABASE IF NOT EXISTS `mavatti` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mavatti`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

CREATE TABLE `categorias` (
  `cate_id` int(11) NOT NULL,
  `cate_nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cate_slug` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `categorias`
--

INSERT INTO `categorias` (`cate_id`, `cate_nome`, `cate_slug`) VALUES
(1, 'Camisetas', 'camisetas');

-- --------------------------------------------------------

--
-- Estrutura da tabela `clientes`
--

CREATE TABLE `clientes` (
  `cli_id` int(11) NOT NULL,
  `cli_nome` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cli_sobrenome` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cli_endereco` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `cli_numero` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cli_bairro` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `cli_cidade` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `cli_uf` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `cli_cep` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `cli_cpf` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `cli_rg` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `cli_ddd` int(2) NOT NULL,
  `cli_fone` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `cli_celular` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `cli_email` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `cli_pass` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `cli_data_nasc` date NOT NULL,
  `cli_data_cad` date NOT NULL,
  `cli_hora_cad` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `clientes`
--

INSERT INTO `clientes` (`cli_id`, `cli_nome`, `cli_sobrenome`, `cli_endereco`, `cli_numero`, `cli_bairro`, `cli_cidade`, `cli_uf`, `cli_cep`, `cli_cpf`, `cli_rg`, `cli_ddd`, `cli_fone`, `cli_celular`, `cli_email`, `cli_pass`, `cli_data_nasc`, `cli_data_cad`, `cli_hora_cad`) VALUES
(1, 'Hugo', 'Vasconcelos', 'Rua A', '350', 'Cabana', 'BH', 'MG', '31535522', '55555512365', '3333333333333333', 31, '975275084', '975275084', 'hugovasconcelosf@hotmail.com', '202cb962ac59075b964b07152d234b70', '2017-08-16', '2017-08-30', '15:30:00'),
(2, 'Pedro', 'Freitas', 'Rua X', '55', '5555', '5555', 'MG', '5555555', '5555555', '55555555', 55, '5555555', '555555555', 'pedro@hotmail.com', '123', '2017-08-30', '2017-08-30', '15:30:00'),
(4, 'Hugo', 'Vasconcelos', 'Rua A', '150', 'Teste', 'Belo Horizonte', 'MG', '31525698', '09055535600', 'MG1111111111', 31, '333333333', '333333333', 'teste@teste.com', 'e429552304bbdc8e8f36140784276d98cc981767', '0000-00-00', '2017-09-04', '20:01:19'),
(7, 'Marcos', 'Paulo', 'Rua X', '150', 'Teste', 'Belo Horizonte', 'MG', '31525698', '12345678900', '3333333', 31, '3333333333', '3333333', 'marcos@hotmail.com', 'c494c6a151be664c21c44ade2d32347002379e3c', '0000-00-00', '2017-09-04', '22:58:09'),
(9, 'Fábio', 'Vasconcelos', 'Rua S', '220', 'Teste', 'Belo Horizonte', 'MG', '31525698', '12345698700', '3333333333', 31, '333333333', '33333333', 'fabio@hotmail.com', '3fc812212284dc37b216abe1270fcdcf81bbae69', '0000-00-00', '2017-09-04', '23:32:03'),
(13, 'Paula', 'Freitas', 'Rua A', '190', 'Cabana', 'BH', 'MG', '31535522', '09028135600', '3333333333333333', 31, '975275084', '975275084', 'qcursos@hotmail.com', '202cb962ac59075b964b07152d234b70', '1990-08-16', '2017-09-05', '00:25:40'),
(14, 'Marcio', 'Santos', 'Rua S', '150', 'Teste', 'Belo Horizonte', 'MG', '31525698', '12312312300', '555555', 31, '555555555', '5555555555', 'marcio@hotmail.com', 'd5baf80c6599692c4fdeaf8a2a521444', '0000-00-00', '2017-09-05', '19:35:21'),
(15, 'Hugo', 'de Freitas', 'Rua Corretor ', '50', 'Cabana', 'Belo Horizonte', 'MG', '31535522', '55555555365', '5555', 31, '975275084', '975275084', 'hugo@hotmail.com', 'a6afc8b085f77a4bfb264236ec33f903', '2017-09-13', '2017-09-05', '19:38:37'),
(19, 'Gabriel', 'Martins', 'Rua Augusta Alvarenga ', '55', '555', 'BELO HORIZONTE', 'MG', '31535670', '55555555365', '555555', 55, '971816424', '971816424', 'gab@hotmail.com', '70cd6c95032f7d5a365ec883139e4b34', '2017-09-13', '2017-09-05', '14:50:17'),
(20, 'Isabella', 'Santos de souza', 'Rua Anny', '1580', 'São Joao Climaco', 'São Paulo', 'SP', '04240000', '10768247810', '420596318', 11, '958622739', '958622739', 'isabella@236mavatti.com.br', '2a99b848727ae50eb99d9dde31117d7c', '1996-01-19', '2019-11-02', '18:42:42');

-- --------------------------------------------------------

--
-- Estrutura da tabela `imagens`
--

CREATE TABLE `imagens` (
  `img_id` int(11) NOT NULL,
  `img_nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `img_pro_id` int(11) NOT NULL,
  `img_pasta` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `imagens`
--

INSERT INTO `imagens` (`img_id`, `img_nome`, `img_pro_id`, `img_pasta`) VALUES
(1, '19.jpg', 1, ''),
(2, '18.jpg', 2, ''),
(3, '22.jpg', 3, ''),
(5, '170911144035tenis-mizuno-wave.jpg.jpg', 16, ''),
(6, '170911144235d16-1095-791-zoom1.jpg.jpg', 16, ''),
(8, '170911144251d16-1095-791-zoom3.jpg.jpg', 16, ''),
(12, '170911150038d16-1095-791-zoom4.jpg.jpg', 16, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `ped_id` int(11) NOT NULL,
  `ped_data` date NOT NULL,
  `ped_hora` time NOT NULL,
  `ped_cliente` int(11) NOT NULL,
  `ped_cod` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `ped_ref` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `ped_pag_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ped_pag_forma` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ped_pag_tipo` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ped_pag_codigo` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `ped_frete_valor` double(9,2) DEFAULT 0.00,
  `ped_frete_tipo` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `pedidos`
--

INSERT INTO `pedidos` (`ped_id`, `ped_data`, `ped_hora`, `ped_cliente`, `ped_cod`, `ped_ref`, `ped_pag_status`, `ped_pag_forma`, `ped_pag_tipo`, `ped_pag_codigo`, `ped_frete_valor`, `ped_frete_tipo`) VALUES
(76, '2017-09-13', '21:50:29', 13, '17091319094013', '17091319094013', 'Aguardando pagamento', 'Boleto', 'PAGSEGURO', 'E2FD5A26-7B9E-452F-ACB5-46EA1BAEC43E', 16.10, NULL),
(79, '2017-09-14', '11:40:03', 13, '17091411095813', '17091411095813', 'Aguardando pagamento', 'Cartao', 'PAGSEGURO', '5FAA3B26-D1B4-49ED-86BE-DAFE5E15F2FA', 16.10, NULL),
(80, '2017-09-14', '12:02:55', 13, '17091412095013', '17091412095013', 'Pago', 'Cartao', 'PAGSEGURO', 'AF5C0929-BF8A-4136-86F6-A50F53E720B8', 16.10, NULL),
(81, '2017-09-14', '12:11:18', 13, '17091412091413', '17091412091413', 'NAO', '', '', '', 16.10, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedidos_itens`
--

CREATE TABLE `pedidos_itens` (
  `item_id` int(11) NOT NULL,
  `item_produto` int(11) NOT NULL,
  `item_valor` double(9,2) NOT NULL,
  `item_qtd` int(6) NOT NULL,
  `item_ped_cod` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `pedidos_itens`
--

INSERT INTO `pedidos_itens` (`item_id`, `item_produto`, `item_valor`, `item_qtd`, `item_ped_cod`) VALUES
(170, 4, 300.00, 1, '17091319094013'),
(171, 1, 80.00, 1, '17091319094013'),
(176, 16, 0.03, 1, '17091411095813'),
(177, 1, 0.01, 1, '17091412095013'),
(178, 3, 250.00, 1, '17091412095013'),
(179, 6, 300.00, 1, '17091412095013'),
(180, 1, 0.01, 1, '17091412091413');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `pro_id` int(11) NOT NULL,
  `pro_categoria` int(11) NOT NULL,
  `pro_nome` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_desc` text COLLATE utf8_unicode_ci NOT NULL,
  `pro_peso` double(9,3) NOT NULL,
  `pro_valor` double(9,2) NOT NULL,
  `pro_largura` int(11) NOT NULL,
  `pro_altura` int(11) NOT NULL,
  `pro_comprimento` int(11) NOT NULL,
  `pro_img` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pro_slug` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_estoque` int(11) NOT NULL,
  `pro_modelo` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_ref` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_fabricante` int(11) NOT NULL,
  `pro_ativo` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `pro_frete_free` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Não'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`pro_id`, `pro_categoria`, `pro_nome`, `pro_desc`, `pro_peso`, `pro_valor`, `pro_largura`, `pro_altura`, `pro_comprimento`, `pro_img`, `pro_slug`, `pro_estoque`, `pro_modelo`, `pro_ref`, `pro_fabricante`, `pro_ativo`, `pro_frete_free`) VALUES
(1, 1, 'Camiseta Preta', 'Camiseta preta silkada, 100% algodão. Camiseta - tamanho único.', 0.050, 40.00, 80, 80, 80, '3.jpg', 'camiseta-preta', 1, 'modelo01', '0001', 1, '1', 'gratuito'),
(2, 1, 'Camiseta Rosa ', 'Camiseta rosa silkada, 100% algodão. Camiseta - tamanho único.', 0.060, 40.00, 50, 50, 50, '12.jpg', 'camiseta-rosa', 10, 'modelo 054515', '2', 1, '1', 'gratuito'),
(3, 1, 'Camiseta branca', 'Camiseta branca silkada, 100% algodão. Camiseta - tamanho único.', 0.100, 40.00, 50, 50, 50, '4.jpg', 'camiseta-branca', 15, '0654655', '3', 1, '1', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nome` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_pw` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `user`
--

INSERT INTO `user` (`user_id`, `user_nome`, `user_email`, `user_pw`) VALUES
(1, 'Isabella Santos', 'isabellasantosdesouza@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`cate_id`);

--
-- Índices para tabela `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`cli_id`);

--
-- Índices para tabela `imagens`
--
ALTER TABLE `imagens`
  ADD PRIMARY KEY (`img_id`);

--
-- Índices para tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`ped_id`);

--
-- Índices para tabela `pedidos_itens`
--
ALTER TABLE `pedidos_itens`
  ADD PRIMARY KEY (`item_id`);

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`pro_id`);

--
-- Índices para tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `cate_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `clientes`
--
ALTER TABLE `clientes`
  MODIFY `cli_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `imagens`
--
ALTER TABLE `imagens`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de tabela `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `ped_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT de tabela `pedidos_itens`
--
ALTER TABLE `pedidos_itens`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `pro_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- Banco de dados: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Extraindo dados da tabela `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"mavatti\",\"table\":\"user\"},{\"db\":\"mavatti\",\"table\":\"qc_user\"},{\"db\":\"mavatti\",\"table\":\"pedidos_itens\"},{\"db\":\"mavatti\",\"table\":\"qc_pedidos_itens\"},{\"db\":\"mavatti\",\"table\":\"pedidos\"},{\"db\":\"mavatti\",\"table\":\"qc_pedidos\"},{\"db\":\"mavatti\",\"table\":\"produtos\"},{\"db\":\"mavatti\",\"table\":\"imagens\"},{\"db\":\"mavatti\",\"table\":\"clientes\"},{\"db\":\"mavatti\",\"table\":\"qc_clientes\"}]');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Extraindo dados da tabela `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2019-11-02 22:07:45', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"pt\"}');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estrutura da tabela `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Índices para tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Índices para tabela `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Índices para tabela `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Índices para tabela `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Índices para tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Índices para tabela `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Índices para tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Índices para tabela `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Índices para tabela `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Índices para tabela `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Índices para tabela `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Índices para tabela `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Índices para tabela `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Índices para tabela `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Banco de dados: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
