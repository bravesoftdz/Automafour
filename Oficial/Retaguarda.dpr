program Retaguarda;

uses
  Forms,
  windows,
  DataModuloTemplate in '..\Template\DataModuloTemplate.pas' {DMTemplate: TDataModule},
  VarSYS in '..\Template\VarSYS.pas',
  WaitWindow in 'ArquivosComuns\WaitWindow.pas',
  WindowsLibrary in 'ArquivosComuns\WindowsLibrary.pas',
  TelaSplash in 'ArquivosComuns\TelaSplash.pas' {FormS1plash},
  UnitLibrary in 'ArquivosComuns\UnitLibrary.pas',
  DataModuloFaturamento in 'Faturamento\DataModuloFaturamento.pas' {DMFaturamento: TDataModule},
  DataModulo in 'DataModulo.pas' {DM: TDataModule},
  dialogs,
  TELALOGIN in 'TelaLogin.pas' {FormTelaLogin},
  PrincipalTemplate in '..\Template\PrincipalTemplate.pas' {FormPrincipalTemplate},
  TelaGerenciamentoAcesso in '..\Template\TelaGerenciamentoAcesso.pas' {FormTelaGerenciamentoAcesso},
  TelaAutenticaUsuario in '..\Template\TelaAutenticaUsuario.pas' {FormTelaAutenticaUsuario},
  Principal in 'Principal.pas' {FormPrincipal},
  FormResources in '..\Template\FormResources.pas',
  UnSoundPlay in '..\Template\UnSoundPlay.pas',
  CadastroTEMPLATE in '..\Template\CadastroTEMPLATE.pas' {FormCadastroTEMPLATE},
  CadastroContasPagar in 'Financeiro\CadastroContasPagar.pas' {FormCadastroContasPagar},
  TelaConsultaPagamento in 'Financeiro\TelaConsultaPagamento.pas' {FormTelaConsultaPagamento},
  TelaAssistenteLancamentoContasPagar in 'Financeiro\TelaAssistenteLancamentoContasPagar.pas',
  TelaGeralModalTemplate in '..\Template\TelaGeralModalTemplate.pas' {FormTelaGeralModalTemplate},
  TelaBaixaContasPagarAVista in 'Financeiro\TelaBaixaContasPagarAVista.pas' {FormTelaBaixaContasPagarAVista},
  TelaConsultaTarefa in 'TelaConsultaTarefa.pas' {FormTelaConsultaTarefa},
  CadastroProdutos in 'Cadastros\CadastroProdutos.pas' {FormCadastroProduto},
  CadastroVariacao in 'Cadastros\CadastroVariacao.pas' {FormCadastroVariacao},
  CadastroCor in 'Cadastros\CadastroCor.pas' {FormCadastroCor},
  CadastroGrade in 'Cadastros\CadastroGrade.pas' {FormCadastroGrade},
  CadastroGrupo in 'Cadastros\CadastroGrupo.pas' {FormCadastroGrupo},
  CadastroMarca in 'Cadastros\CadastroMarca.pas' {FormCadastroMarca},
  CadastroMateriais in 'Cadastros\CadastroMateriais.pas' {FormCadastroMateriais},
  CadastroMotivoBloqueio in 'Cadastros\CadastroMotivoBloqueio.pas' {FormCadastroMotivoBloqueio},
  CadastroNCM in 'Cadastros\CadastroNCM.pas' {FormCadastroNCM},
  CadastroOperacoesEstoque in 'Cadastros\CadastroOperacoesEstoque.pas' {FormCadastroOperacoesEstoque},
  CadastroProfExterno in 'Cadastros\CadastroProfExterno.pas' {FormCadastroProfExterno},
  CadastroProfissao in 'Cadastros\CadastroProfissao.pas' {FormCadastroProfissao},
  CadastroRamo in 'Cadastros\CadastroRamo.pas' {FormCadastroRamo},
  CadastroRota in 'Cadastros\CadastroRota.pas' {FormCadastroRota},
  CadastroSubgrupo in 'Cadastros\CadastroSubgrupo.pas' {FormCadastroSubgrupo},
  CadastroSubRamo in 'Cadastros\CadastroSubRamo.pas' {FormCadastroSubRamo},
  CadastroUnidade in 'Cadastros\CadastroUnidade.pas' {FormCadastroUnidade},
  CadastroUsuario in 'Cadastros\CadastroUsuario.pas' {FormCadastroUsuario},
  CadastroTamanho in 'Cadastros\CadastroTamanho.pas' {FormCadastroTamanho},
  CadastroICMS in 'Cadastros\CadastroICMS.pas' {FormCadastroICMS},
  CadastroClassificacaoFiscal in 'Cadastros\CadastroClassificacaoFiscal.pas' {FormCadastroClassificacaoFiscal},
  CadastroProdutoFornecedor in 'Cadastros\CadastroProdutoFornecedor.pas' {FormCadastroProdutoFornecedor},
  CadastroFornecedor in 'Cadastros\CadastroFornecedor.pas' {FormCadastroFornecedor},
  CadastroBanco in 'Cadastros\CadastroBanco.pas' {FormCadastroBanco},
  CadastroTipoFornecedor in 'Cadastros\CadastroTipoFornecedor.pas' {FormCadastroTipoFornecedor},
  CadastroTipoCusto in 'Cadastros\CadastroTipoCusto.pas' {FormCadastroTipoCusto},
  CadastroCep in 'Cadastros\CadastroCep.pas' {FormCadastroCep},
  TelaConsultaTemplate in '..\Template\TelaConsultaTemplate.pas' {FormTelaConsultaTemplate},
  TelaConsultaPlanoContas in 'Cadastros\TelaConsultaPlanoContas.pas' {FormTelaConsultaPlanoContas},
  CadastroFornecedorContato in 'Cadastros\CadastroFornecedorContato.pas' {FormCadastroFornecedorContato},
  TelaGeralTEMPLATE in '..\Template\TelaGeralTEMPLATE.pas' {FormTelaGeralTEMPLATE},
  TelaCriacaoGrade in 'ArquivosComuns\TelaCriacaoGrade.pas' {FormTelaCriacaoGrade},
  CadastroProdutoComposicao in 'Cadastros\CadastroProdutoComposicao.pas' {FormCadastroProdutoComposicao},
  TelaConsultaProduto in 'ArquivosComuns\TelaConsultaProduto.pas' {FormTelaConsultaProduto},
  CadastroProdutoSerie in 'Cadastros\CadastroProdutoSerie.pas' {FormCadastroProdutoSerie},
  CadastroProdutoTabelaPreco in 'Cadastros\CadastroProdutoTabelaPreco.pas' {FormCadastroProdutoTabelaPreco},
  CadastroTabelaPreco in 'Cadastros\CadastroTabelaPreco.pas' {FormCadastroTabelaPreco},
  CadastroTabelaPrecoProduto in 'Cadastros\CadastroTabelaPrecoProduto.pas' {FormCadastroTabelaPrecoProduto},
  CadastroColecao in 'Cadastros\CadastroColecao.pas' {FormCadastroColecao},
  CadastroDecreto in 'Cadastros\CadastroDecreto.pas' {FormCadastroDecreto},
  TelaEntradaRapidaEstoque in 'ArquivosComuns\TelaEntradaRapidaEstoque.pas' {FormTelaEntradaRapidaEstoque},
  TelaFotoExpandida in 'ArquivosComuns\TelaFotoExpandida.pas' {FormTelaFotoExpandida},
  CadastroBarras in 'ArquivosComuns\CadastroBarras.pas' {FormCadastroBarras},
  TelaSaidaRapidaEstoque in 'ArquivosComuns\TelaSaidaRapidaEstoque.pas' {FormTelaSaidaRapidaEstoque},
  CadastroTabCest in 'ArquivosComuns\CadastroTabCest.pas' {FormCadastroTabCEST},
  CadastroSerie in 'Cadastros\CadastroSerie.pas' {FormCadastroSerie},
  CadastroCodigoFiscalOperacao in 'Cadastros\CadastroCodigoFiscalOperacao.pas' {FormCadastroCodigoFiscalOperacao},
  CadastroEmpresa in 'Cadastros\CadastroEmpresa.pas' {FormCadastroEmpresa},
  CadastroVendedor in 'Cadastros\CadastroVendedor.pas' {FormCadastroVendedor},
  CadastroClienteContato in 'Cadastros\CadastroClienteContato.pas' {FormCadastroClienteContato},
  TelaConsultaTabelaPreco in 'Cadastros\TelaConsultaTabelaPreco.pas' {FormTelaConsultaTabelaPreco},
  CadastroConsulta in 'Cadastros\CadastroConsulta.pas' {FormCadastroConsulta},
  TelaEnvioEmailGeral in 'Cadastros\TelaEnvioEmailGeral.pas' {FormTelaEnvioEmailGeral},
  CadastroClienteHistorico in 'Cadastros\CadastroClienteHistorico.pas' {FormCadastroClienteHistorico},
  CadastroCliente in 'Cadastros\CadastroCliente.pas' {FormCadastroCliente},
  TelaConsultaPlanoRecebimento in 'ArquivosComuns\TelaConsultaPlanoRecebimento.pas' {FormTelaConsultaPlanoRecebimento},
  TelaNegociacaoDivida in 'ArquivosComuns\TelaNegociacaoDivida.pas' {FormTelaNegociacaoDivida},
  ExtensoLib in 'ArquivosComuns\ExtensoLib.pas',
  TelaDadosTeleEntrega in 'ArquivosComuns\TelaDadosTeleEntrega.pas' {FormTelaDadosTeleEntrega},
  CadastroTipoCliente in 'ArquivosComuns\CadastroTipoCliente.pas' {FormCadastroTipoCliente},
  TelaGeracaoMalaDireta in 'ArquivosComuns\TelaGeracaoMalaDireta.pas' {FormTelaGeracaoMalaDireta},
  CadastroClienteProduto in 'ArquivosComuns\CadastroClienteProduto.pas' {FormCadastroClienteProduto},
  CadastroProfissional in 'Cadastros\CadastroProfissional.pas' {FormCadastroProfissional},
  CadastroClienteVeiculos in 'Cadastros\CadastroClienteVeiculos.pas' {FormCadastroClienteVeiculos},
  CadastroAnimaisRaca in 'Cadastros\CadastroAnimaisRaca.pas' {FormCadastroAnimaisRaca},
  CadastroAnimaisEspecie in 'Cadastros\CadastroAnimaisEspecie.pas' {FormCadastroAnimais_especie},
  CadastroAnimaisAgenda in 'Cadastros\CadastroAnimaisAgenda.pas' {FormCadastroAnimaisAgenda},
  CadastroClienteExtintor in 'Cadastros\CadastroClienteExtintor.pas' {FormCadastroClienteExtintor},
  TelaDetalheRecebimento in 'Cadastros\TelaDetalheRecebimento.pas' {FormTelaDetalheRecebimento},
  CadastroClienteReferencia in 'Cadastros\CadastroClienteReferencia.pas' {FormCadastroClienteReferencia},
  CadastroClienteDependente in 'Cadastros\CadastroClienteDependente.pas' {FormCadastroClienteDependente},
  TelaClienteHistorico in 'Cadastros\TelaClienteHistorico.pas' {FormTelaClienteHistorico},
  CadastroTesouraria in 'Cadastros\CadastroTesouraria.pas' {FormCadastroTesouraria},
  CadastroOperacaoTesouraria in 'Cadastros\CadastroOperacaoTesouraria.pas' {FormCadastroOperacaoTesouraria},
  CadastroHistoricoPadrao in 'Cadastros\CadastroHistoricoPadrao.pas',
  CadastroIcmsUf in 'Cadastros\CadastroIcmsUf.pas' {FormCadastroIcmsUF},
  CadastroTipoDocumento in 'Cadastros\CadastroTipoDocumento.pas' {FormCadastroTipoDocumento},
  CadastroPortador in 'Cadastros\CadastroPortador.pas' {FormCadastroPortador},
  CadastroTipoLiquidacao in 'Cadastros\CadastroTipoLiquidacao.pas' {FormCadastroTipoLiquidacao},
  CadastroContaCorrente in 'Cadastros\CadastroContaCorrente.pas' {FormCadastroContaCorrente},
  CadastroOperacaoBanco in 'Cadastros\CadastroOperacaoBanco.pas' {FormCadastroOperacaoBanco},
  CadastroSituacaoCheque in 'Cadastros\CadastroSituacaoCheque.pas' {FormCadastroSituacaoCheque},
  CadastroProtocoloChequeRecebido in 'Cadastros\CadastroProtocoloChequeRecebido.pas' {FormCadastroProtocoloChequeRecebido},
  CadastroObsNotaFiscal in 'Cadastros\CadastroObsNotaFiscal.pas' {FormCadastroObsNotaFiscal},
  CadastroCSTConverte in 'Cadastros\CadastroCSTConverte.pas' {CadastroCSTConverter},
  CadastroCSTPisCofinsConverter in 'Cadastros\CadastroCSTPisCofinsConverter.pas' {CadastroCSTPisCofinsConverte},
  TelaPlanoContas in 'Cadastros\TelaPlanoContas.pas' {FormTelaPlanoContas},
  TelaLembreteTarefa2 in 'Cadastros\TelaLembreteTarefa2.pas' {FormTelaLembreteTarefa2},
  TelaLembreteTarefa in 'Cadastros\TelaLembreteTarefa.pas' {FormTelaLembreteTarefa},
  CadastroTransportadora in 'Cadastros\CadastroTransportadora.pas' {FormCadastroTransportadora},
  CadastroRepresentante in 'Cadastros\CadastroRepresentante.pas' {FormCadastroRepresentante},
  CadastroConvenio in 'Cadastros\CadastroConvenio.pas' {FormCadastroConvenio},
  CadastroCidade in 'Cadastros\CadastroCidade.pas' {FormCadastroCidade},
  CadastroPedidoCompra in 'Compras\CadastroPedidoCompra.pas' {FormCadastroPedidoCompra},
  CadastroPedidoCompraItem in 'Compras\CadastroPedidoCompraItem.pas' {FormCadastroPedidoCompraItem},
  TelaLancamentoGrade in 'Compras\TelaLancamentoGrade.pas' {FormTelaLancamentoGrade},
  SearchLibrary in 'ArquivosComuns\SearchLibrary.pas',
  TelaConsultaProdutoGeral in 'ArquivosComuns\TelaConsultaProdutoGeral.pas' {FormTelaConsultaProdutoGeral},
  TelaRetornoPesquisaProduto in 'ArquivosComuns\TelaRetornoPesquisaProduto.pas' {FormTelaRetornoPesquisaProduto},
  TelaPedidoCompraItemFiltro in 'Compras\TelaPedidoCompraItemFiltro.pas' {FormTelaPedidoCompraItemFiltro},
  TelaPedidoCompraHistoricoComprasVendasProduto in 'Compras\TelaPedidoCompraHistoricoComprasVendasProduto.pas' {FormTelaPedidoCompraHistoricoComprasVendasProduto},
  CadastroPlanoPagamento in 'Cadastros\CadastroPlanoPagamento.pas' {FormCadastroPlanoPagamento},
  CadastroPlanoPagamentoParcela in 'Cadastros\CadastroPlanoPagamentoParcela.pas' {FormCadastroPlanoPagamentoParcela},
  TelaConsultaPedidoCompra in 'Cadastros\TelaConsultaPedidoCompra.pas' {FormTelaConsultaPedidoCompra},
  TelaConsultaNotaCompra in 'Cadastros\TelaConsultaNotaCompra.pas' {FormTelaConsultaNotaCompra},
  TelaConsultaPedidoVenda in 'ArquivosComuns\TelaConsultaPedidoVenda.pas' {FormTelaConsultaPedidoVenda},
  TelaConsultaNotaFiscal in 'ArquivosComuns\TelaConsultaNotaFiscal.pas' {FormTelaConsultaNotaFiscal},
  CadastroPedidoCompraFinanceiro in 'Compras\CadastroPedidoCompraFinanceiro.pas' {FormCadastroPedidoCompraFinanceiro},
  CadastroNotaCompra in 'Compras\CadastroNotaCompra.pas' {FormCadastroNotaCompra},
  CadastroNotaCompraFinanceiro in 'Compras\CadastroNotaCompraFinanceiro.pas' {FormCadastroNotaCompraFinanceiro},
  CadastroNotaCompraItem in 'Compras\CadastroNotaCompraItem.pas' {FormCadastroNotaCompraItem},
  TelaLancamentoGradeNota in 'Compras\TelaLancamentoGradeNota.pas' {FormTelaLancamentoGradeNota},
  CadastroLote in 'Cadastros\CadastroLote.pas' {FormCadastroLote},
  TelaProdutoNumeroSerie in 'ArquivosComuns\TelaProdutoNumeroSerie.pas' {FormTelaGeralModalCadastroProdutoNumeroSerie},
  TelaImportacaoPedidoCompra in 'Compras\TelaImportacaoPedidoCompra.pas' {FormTelaImportacaoPedidoCompra},
  TelaEmissaoEtiquetasCodigoBarras in 'Compras\TelaEmissaoEtiquetasCodigoBarras.pas' {FormTelaEmissaoEtiquetasCodigoBarras},
  TelaConsultaPlanoContasDebitos in 'ArquivosComuns\TelaConsultaPlanoContasDebitos.pas' {FormTelaConsultaPlanoContasDebitos},
  TelaConsultaCliente in 'ArquivosComuns\TelaConsultaCliente.pas' {FormTelaConsultaCliente},
  RelatorioMediaComprasPeriodo in 'Compras\RelatorioMediaComprasPeriodo.pas',
  RelatorioTemplate in '..\Template\RelatorioTemplate.pas' {FormRelatorioTEMPLATE},
  TelaImportadorXML in 'Compras\TelaImportadorXML.pas' {FormTelaImportadorXML},
  VinculoCfopOperacaoEstoque in 'Compras\VinculoCfopOperacaoEstoque.pas' {FormVinculoCfopOperacaoEstoque},
  TelaLancamentoGradeXML in 'Compras\TelaLancamentoGradeXML.pas' {FormTelaLancamentoGradeXML},
  CadastroProdutoRapido in 'Cadastros\CadastroProdutoRapido.pas' {FormCadastroProdutoRapido},
  CadastroMovimentosDiversosEstoqueItem in 'Cadastros\CadastroMovimentosDiversosEstoqueItem.pas' {FormCadastroMovimentosDiversosEstoqueItem},
  TelaImportaItens in 'Compras\TelaImportaItens.pas' {FormTelaImportaItens},
  TelaLancamentoGradeMovto in 'Compras\TelaLancamentoGradeMovto.pas' {FormTelaLancamentoGradeMovto},
  TelaProdutoNumeroSerieTEMP in 'Compras\TelaProdutoNumeroSerieTEMP.pas' {FormTelaGeralModalCadastroProdutoNumeroSerieTEMP},
  TelaListaPreco in 'Compras\TelaListaPreco.pas' {FormTelaListaPreco},
  TelaCadastroTarefa in 'Cadastros\TelaCadastroTarefa.pas' {FormTelaCadastroTarefa},
  ConfigPopUp in 'Cadastros\ConfigPopUp.pas' {FormConfigPopUp},
  CadastroPedidoVenda in 'Vendas\CadastroPedidoVenda.pas',
  CadastroPedidoVendaItem in 'Vendas\CadastroPedidoVendaItem.pas' {FormCadastroPedidoVendaItem},
  TelaLancamentoGradePedido in 'Vendas\TelaLancamentoGradePedido.pas' {FormTelaLancamentoGradePedido},
  TelaSaldoPorLote in 'Vendas\TelaSaldoPorLote.pas' {FormTelaSaldoPorLote},
  TelaProdVendItemComp in 'Vendas\TelaProdVendItemComp.pas' {FormTelaProdVendItemComp},
  CadastroPedidoVendaFinanceiro in 'Vendas\CadastroPedidoVendaFinanceiro.pas' {FormCadastroPedidoVendaFinanceiro},
  TelaConsultaPortador in 'Vendas\TelaConsultaPortador.pas' {FormTelaConsultaPortador},
  TelaConsultaNumerario in 'Vendas\TelaConsultaNumerario.pas' {FormTelaConsultaNumerario},
  TelaConsultaTipoDocumento in 'Vendas\TelaConsultaTipoDocumento.pas' {FormTelaConsultaTipoDocumento},
  TelaConsultaEmpresa in 'Vendas\TelaConsultaEmpresa.pas' {FormTelaConsultaEmpresa},
  TelaDadosOSPedidoVenda in 'Vendas\TelaDadosOSPedidoVenda.pas' {FormTelaDadosOSPedidoVenda},
  TelaConfigPedidos in 'Vendas\TelaConfigPedidos.pas' {FormTelaConfigPedidos},
  TelaAssistenteLancamentoContasReceber in 'Vendas\TelaAssistenteLancamentoContasReceber.pas' {FormTelaAssistenteLancamentoContasReceber},
  TelaGeracaoPedidoParcial in 'Vendas\TelaGeracaoPedidoParcial.pas' {FormTelaPedidoParcial},
  CadastroMovimentosDiversosEstoque in 'Estoque\CadastroMovimentosDiversosEstoque.pas' {FormCadastroMovimentosDiversosEstoque},
  RelatorioMovtoDiversos in 'Estoque\RelatorioMovtoDiversos.pas' {FormRelatorioMotvoDiversos},
  TelaReajustePreco in 'Estoque\TelaReajustePreco.pas' {FormTelaReajustePreco},
  CadastroTrocas in 'Estoque\CadastroTrocas.pas' {FormCadastroTrocas},
  CadastroTrocasItem in 'Estoque\CadastroTrocasItem.pas' {FormCadastroTrocasItem},
  TelaTransferenciaGrade in 'Estoque\TelaTransferenciaGrade.pas' {FormTelaTransferenciaGrade},
  TelaTransferenciaMercadoria in 'Estoque\TelaTransferenciaMercadoria.pas' {FormTelaTransferencia},
  TelaContagemManual in 'Estoque\TelaContagemManual.pas' {FormTelaContagemManual},
  RelatorioDivergenciaInventario in 'Estoque\RelatorioDivergenciaInventario.pas' {FormRelatorioDivergenciaInventario},
  TelaZerarSaldoEstoque in 'Estoque\TelaZerarSaldoEstoque.pas' {FormTelaZeraSaldoEstoque},
  TelaProdutosSemMovimento in 'Estoque\TelaProdutosSemMovimento.pas' {FormTelaProdutosSemMov},
  TelaConsultaOperacaoEstoque in 'ArquivosComuns\TelaConsultaOperacaoEstoque.pas' {FormTelaConsultaOperacaoEstoque},
  TelaManutencaoProdutos in 'ArquivosComuns\TelaManutencaoProdutos.pas' {FormTelaManutencaoProdutos},
  CadastroManutencaoCupom in 'ArquivosComuns\CadastroManutencaoCupom.pas' {FormCadastroManutencaoCupom},
  TelaCalculoComissao in 'Utilitarios\TelaCalculoComissao.pas' {FormTelaCalculoComissao},
  CadastroVendedorComissao in 'ArquivosComuns\CadastroVendedorComissao.pas' {FormCadastroVendedorComissao},
  TelaQuitacaoComissoes in 'Utilitarios\TelaQuitacaoComissoes.pas' {FormTelaQuitacaoComissoes},
  TelaBaixarDocumentosPagar in 'Financeiro\TelaBaixarDocumentosPagar.pas' {FormTelaBaixarDocumentosPagar},
  TelaBaixarDocumentosPlanoConta in 'Financeiro\TelaBaixarDocumentosPlanoConta.pas' {FormTelaBaixarDocumentosPlanoConta},
  CadastroRecibo in 'Financeiro\CadastroRecibo.pas' {FormCadastroRecibo},
  TelaBaixarDocumentosPagarPagamento in 'Financeiro\TelaBaixarDocumentosPagarPagamento.pas' {FormTelaBaixaDocumentosPagarPagamento},
  CadastroNotaFiscal in 'Vendas\CadastroNotaFiscal.pas' {FormCadastroNotaFiscal},
  CadastroNotaFiscalFinanceiro in 'Vendas\CadastroNotaFiscalFinanceiro.pas' {FormCadastroNotaFiscalFinanceiro},
  CadastroNotaFiscalItem in 'Vendas\CadastroNotaFiscalItem.pas' {FormCadastroNotaFiscalItem},
  TelaLancamentoGradeNotaFiscal in 'Vendas\TelaLancamentoGradeNotaFiscal.pas' {FormTelaLancamentoGradeNotaFiscal},
  TelaNotaFiscalItemFiltro in 'Vendas\TelaNotaFiscalItemFiltro.pas' {FormTelaNotaFiscalitemFiltro},
  TelaInformaNumeroSerieProduto in 'Vendas\TelaInformaNumeroSerieProduto.pas' {FormTelaInformaNumeroSerieProduto},
  TelaImportacaoPedidoVenda in 'Vendas\TelaImportacaoPedidoVenda.pas' {FormTelaImportacaoPedidoVenda},
  TelaConsultaCupom in 'Vendas\TelaConsultaCupom.pas' {FormTelaConsultaCupom},
  TelaItensVendaConsignacao in 'Vendas\TelaItensVendaConsignacao.pas' {FormTelaItensVendaConsignacao},
  DataModuloImpNotaFiscal in 'Vendas\DataModuloImpNotaFiscal.pas' {DMImpNotaFiscal: TDataModule},
  TelaDadosCheque in 'Vendas\TelaDadosCheque.pas' {FormTelaDadosCheque},
  TelaFechamentoVenda in 'Vendas\TelaFechamentoVenda.pas' {FormTelaFechamentoVenda},
  CartaoCredito in 'Vendas\CartaoCredito.pas',
  ECFCheckout in 'Vendas\ECFCheckout.pas',
  BemaFi32 in 'Vendas\BemaFi32.pas',
  UnitCheckoutLibrary in 'Vendas\UnitCheckoutLibrary.pas',
  TelaItens in 'Vendas\TelaItens.pas' {FormTelaItens},
  TelaTipoDescontoItem in 'Vendas\TelaTipoDescontoItem.pas' {FormTelaTipoDescontoItem},
  TelaConsultaRapidaItem in 'Vendas\TelaConsultaRapidaItem.pas' {FormTelaConsultaRapidaItem},
  TelaItensIncluidosCupom in 'Vendas\TelaItensIncluidosCupom.pas' {FormTelaItensIncluidosCupom},
  TelaRecebimentoCrediario in 'Vendas\TelaRecebimentoCrediario.pas' {FormTelaRecebimentoCrediario},
  TelaTeclasAtalhoTelaRecebimetoCrediario in 'Vendas\TelaTeclasAtalhoTelaRecebimetoCrediario.pas' {FormTelaTeclasAtalhoTelaRecebimetoCrediario},
  TelaConsultaContratosCliente in 'Vendas\TelaConsultaContratosCliente.pas' {FormTelaConsultaContratosCliente},
  TelaConsultaRapidaCliente in 'Vendas\TelaConsultaRapidaCliente.pas' {FormTelaConsultaRapidaCliente},
  LeitorCodigoBarrasCheckout in 'Vendas\LeitorCodigoBarrasCheckout.pas',
  TelaConsultaRapidaNumerario in 'Vendas\TelaConsultaRapidaNumerario.pas' {FormTelaConsultaRapidaNumerario},
  TelaImpressaoPreVenda in 'Vendas\TelaImpressaoPreVenda.pas' {FormTelaImpressaoPreVenda},
  IMPNAOFISCAL in 'Vendas\IMPNAOFISCAL.pas',
  BEMATECH_MP20_CI in 'Vendas\BEMATECH_MP20_CI.pas',
  TelaMensagem in 'Vendas\TelaMensagem.pas' {FormTelaMensagem},
  TelaProdutoNaoEncontrado in 'Vendas\TelaProdutoNaoEncontrado.pas' {FormTelaProdutoNaoEncontrado},
  TelaTroco in 'Vendas\TelaTroco.pas' {FormTelaTroco},
  TelaTeclasAtalhoTelaItens in 'Vendas\TelaTeclasAtalhoTelaItens.pas' {FormTelaTeclasAtalhoTelaItens},
  ImportarPreVenda in 'Vendas\ImportarPreVenda.pas' {FormTelaImportarPreVenda},
  MovimentoCaixaCheckout in 'Vendas\MovimentoCaixaCheckout.pas' {FormTelaMovimentoCaixa},
  Epson_Termica in 'Vendas\Epson_Termica.pas',
  TelaFechamentoCaixa in 'Vendas\TelaFechamentoCaixa.pas' {FormTelaFechamentoCaixa},
  TelaConsultaRapidaCupom in 'Vendas\TelaConsultaRapidaCupom.pas' {FormTelaConsultaRapidaCupom},
  Corisco_CT7000_V3 in 'Vendas\Corisco_CT7000_V3.pas',
  Elgin_FIT in 'Vendas\Elgin_FIT.pas',
  Elgin_FIT_FuncoesDLL in 'Vendas\Elgin_FIT_FuncoesDLL.pas',
  TelaTiraTeima in 'Vendas\TelaTiraTeima.pas' {FormTelaTiraTeima},
  CadastroCupom in 'Vendas\CadastroCupom.pas' {FormCadastroCupom},
  TelaImpressaoDadosVenda in 'Vendas\TelaImpressaoDadosVenda.pas' {FormTelaImpressaoDadosVenda},
  TelaConsultaRapidaConvenio in 'Vendas\TelaConsultaRapidaConvenio.pas' {FormTelaConsultaRapidaConvenio},
  TelaDadosVersao in 'Vendas\TelaDadosVersao.pas' {FormTelaDadosVersao},
  TelaTotaisCaixa in 'Vendas\TelaTotaisCaixa.pas' {FormTelaTotaisCaixa},
  ImportarPedidoOrcamento in 'Vendas\ImportarPedidoOrcamento.pas' {FormTelaImportarPedidoOrcamento},
  TelaDescricaoTecnicaProduto in 'Vendas\TelaDescricaoTecnicaProduto.pas' {FormTelaDescricaoTecnicaProduto},
  ConsultaProvedor in 'Vendas\ConsultaProvedor.pas' {FormConsultaProvedor},
  TelaReceituario in 'Vendas\TelaReceituario.pas' {FormTelaReceituario},
  TelaCadastroRapidoProdutos in 'Vendas\TelaCadastroRapidoProdutos.pas' {FormTelaCadastroRapidoProduto},
  TelaMarcacaoConsulta in 'Vendas\TelaMarcacaoConsulta.pas' {FormTelaMarcacaoConsulta},
  TelaMotivoNaoAtend in 'Vendas\TelaMotivoNaoAtend.pas' {FormTelaMotivoNaoAtend},
  TelaTransfereNroSerial in 'Vendas\TelaTransfereNroSerial.pas' {FormTelaTransfereNroSerial},
  TelaConsultaSaldoPorEmpresa in 'Vendas\TelaConsultaSaldoPorEmpresa.pas' {FormTelaConsultaSaldoPorEmpresa},
  TelaLucro in 'Vendas\TelaLucro.pas' {FormTelaLucro},
  Sweda_Termica in 'Vendas\Sweda_Termica.pas',
  TelaSelecaoProduto in 'Vendas\TelaSelecaoProduto.pas' {FormTelaSelecaoProduto},
  TelaTransferenciaMercadoriaReceberProduto in 'Vendas\TelaTransferenciaMercadoriaReceberProduto.pas' {FormTelaTransferenciaMercadoriaReceberProduto},
  PrincipalRelatorios in 'Vendas\PrincipalRelatorios.pas' {FormPrincipalRelatorios},
  TelaPrecoAlterado in 'Vendas\TelaPrecoAlterado.pas' {FormTelaPrecoAlterado},
  BalancaFilizola in 'Vendas\BalancaFilizola.pas' {FormBalancaFilizola},
  BalancaToledo in 'Vendas\BalancaToledo.pas',
  BalancaUrano in 'Vendas\BalancaUrano.pas',
  TelaPrestacaoContas in 'Vendas\TelaPrestacaoContas.pas' {FormTelaPrestacaoContas},
  TelaConsultaPlaca in 'Vendas\TelaConsultaPlaca.pas' {TelaConsultaPlacaCliente},
  Daruma_Framework_FISCAL in 'Vendas\Daruma_Framework_FISCAL.pas',
  TelaDadosCliente in 'Vendas\TelaDadosCliente.pas' {FormTelaDadosCliente},
  CadastroAvalista in 'Vendas\CadastroAvalista.pas' {FormCadastroAvalista},
  TelaProdutoDimensao in 'Vendas\TelaProdutoDimensao.pas' {FormTelaProdutoDimensao},
  TelaConsultaOperacaoTesouraria in 'Vendas\TelaConsultaOperacaoTesouraria.pas' {FormTelaConsultaOperacaoTesouraria},
  TelaImpressaoBloquetos in 'Vendas\TelaImpressaoBloquetos.pas' {FormTelaImpressaoBloquetos},
  ProcessandoNFe in 'Vendas\ProcessandoNFe.pas' {FormProcessandoNFE},
  CadastroGraficaOrdem in 'Vendas\CadastroGraficaOrdem.pas' {FormCadastroGraficaOrdem},
  CadastroMecExecutaEm in 'Vendas\CadastroMecExecutaEm.pas' {FormCadastroMecExecutaEm},
  TelaAvisoDebito in 'Vendas\TelaAvisoDebito.pas' {FormTelaAvisoDebito},
  CadastroMecanicos in 'Vendas\CadastroMecanicos.pas' {FormCadastroMecanicos},
  RelatorioOrdemGrafica in 'Vendas\RelatorioOrdemGrafica.pas' {FormRelatorioOrdemGrafica},
  ListagemOrdensGraficas in 'Vendas\ListagemOrdensGraficas.pas' {FormListagemOrdemGrafica},
  TelaParcelasVariaveis in 'Vendas\TelaParcelasVariaveis.pas' {TelaGraficaVariavel},
  RelatorioOrdemToazza in 'Vendas\RelatorioOrdemToazza.pas' {FormRelatorioOrdensToazza},
  RelatorioOrdemToazzaCaderno in 'Vendas\RelatorioOrdemToazzaCaderno.pas' {FormRelatorioOrdemGraficaToazzaCaderno},
  TelaConsultaRapidaVendedor in 'Vendas\TelaConsultaRapidaVendedor.pas' {FormTelaConsultaRapidaVendedor},
  TelaConsultaRapidaPlano in 'Vendas\TelaConsultaRapidaPlano.pas' {FormTelaConsultaRapidaPlano},
  TelaTeclasAtalhoTelaFechamentoVenda in 'Vendas\TelaTeclasAtalhoTelaFechamentoVenda.pas' {FormTelaTeclasAtalhoTelaFechamentoVenda},
  TelaImpressaoCarne in 'Vendas\TelaImpressaoCarne.pas' {FormTelaImpressaoCarne},
  TelaCadastroDadosVenda in 'Vendas\TelaCadastroDadosVenda.pas' {FormTelaCadastroDadosVenda},
  TelaFechamentoOrcamento in 'Vendas\TelaFechamentoOrcamento.pas' {FormTelaFechamentoOrcamento},
  TelaCadastroObs in 'Vendas\TelaCadastroObs.pas' {FormTelaCadastroObs},
  TelaConsultaLiberacaoCredito in 'Vendas\TelaConsultaLiberacaoCredito.pas' {FormTelaConsultaLiberacaoCredito},
  TelaDadosCartaoCreditoManual in 'Vendas\TelaDadosCartaoCreditoManual.pas' {FormTelaDadosCartaoCreditoManual},
  TelaAssistenteLancamentoPlanoVariavelCheckout in 'Vendas\TelaAssistenteLancamentoPlanoVariavelCheckout.pas' {FormTelaAssistenteLancamentoPlanoVariavelCheckout},
  TelaConsultaRapidaDependente in 'Vendas\TelaConsultaRapidaDependente.pas' {FormTelaConsultaRapidaDependente},
  TelaGeracaoXMLVendas in 'Vendas\TelaGeracaoXMLVendas.pas' {FormTelaGeracaoXMLVendas},
  TelaDataEntrega in 'Vendas\TelaDataEntrega.pas' {FormDataEntrega},
  CadastroNotaFiscalReferenciada in 'Vendas\CadastroNotaFiscalReferenciada.pas' {FormCadastroNotaFiscalReferenciada},
  CadastroNotaFiscalCartaCorrecao in 'Vendas\CadastroNotaFiscalCartaCorrecao.pas' {FormCadastroNotaFiscalCartaCorrecao},
  StatusNFe in 'Vendas\StatusNFe.pas' {frmStatusNFe},
  TelaInutilizacaoNFe in 'Vendas\TelaInutilizacaoNFe.pas' {FormInutilizacaoNFe},
  Sigtron_FS345 in 'Vendas\Sigtron_FS345.pas',
  TelaCompSigtron in 'Vendas\TelaCompSigtron.pas' {CompSigtron},
  SWEDA7000_AFRAC in 'Vendas\SWEDA7000_AFRAC.pas',
  ECF_AFRAC in 'Vendas\ECF_AFRAC.pas',
  SWEDA7000 in 'Vendas\SWEDA7000.pas',
  Schalter_SCF_ECF in 'Vendas\Schalter_SCF_ECF.pas',
  Urano_1EFC in 'Vendas\Urano_1EFC.pas',
  Urano_LoggerII in 'Vendas\Urano_LoggerII.pas',
  email in 'Vendas\email.pas',
  TelaConsultaPrevendaTablets in 'Vendas\TelaConsultaPrevendaTablets.pas' {FormConsultaPrevendaTablets},
  TelaImpressaoDuplicatas in 'Vendas\TelaImpressaoDuplicatas.pas' {FormTelaImpressaoDuplicata},
  PertoCheque in 'ArquivosComuns\PertoCheque.pas',
  CadastroFuncionario in 'ArquivosComuns\CadastroFuncionario.pas' {FormCadastroFuncionario},
  CadastroFuncionarioContaCorrente in 'ArquivosComuns\CadastroFuncionarioContaCorrente.pas' {FormCadastroFuncionarioContaCorrente},
  CadastroVeiculo in 'ArquivosComuns\CadastroVeiculo.pas' {FormCadastroVeiculo},
  CadastroOperacaoFuncionario in 'ArquivosComuns\CadastroOperacaoFuncionario.pas' {FormCadastroOperacaoFuncionario},
  CadastroMecOrdem in 'Servico\CadastroMecOrdem.pas' {FormCadastroMecOrdem},
  CadastroMecOrdemItens in 'Servico\CadastroMecOrdemItens.pas' {FormCadastroMecOrdemItem},
  RelatorioOrdensListadas in 'Servico\RelatorioOrdensListadas.pas' {FormListagemOrdemMecanica},
  RelatorioOrdensPorMecanico in 'Servico\RelatorioOrdensPorMecanico.pas' {RelatorioOrdPorMecanico},
  RelatorioServicosPorMecanico in 'Servico\RelatorioServicosPorMecanico.pas' {FormRelatorioServicosPorMecanico},
  RelatorioOrdensPorExecucao in 'Servico\RelatorioOrdensPorExecucao.pas' {RelatorioOrdPorExecucao},
  RelatorioOrdensExecucao in 'Servico\RelatorioOrdensExecucao.pas' {FormRelatoriOrdensPorExecucao},
  RelatorioOrdensPecas in 'Servico\RelatorioOrdensPecas.pas' {FormRelatorioOrdPecas},
  FormRelatorioServicosPorTipo in 'Servico\FormRelatorioServicosPorTipo.pas' {FormRelatorioOrdPorTipoServico},
  RelatorioOrdensListagemPecas in 'Servico\RelatorioOrdensListagemPecas.pas' {FormListagemOrdemMec_Itens},
  RelatorioOrdensServicosPorTipo in 'Servico\RelatorioOrdensServicosPorTipo.pas' {RelatorioOrdensServicoPorTipo},
  CadastroMecTipoServico in 'Servico\CadastroMecTipoServico.pas' {FormCadastroMecTipoServico},
  TelaExportacaoBalanca in 'Integrador\TelaExportacaoBalanca.pas' {FormTelaExportacaoBalanca};

{$R *.res}

begin
  Application.Initialize ;
  VersaoSistema := '3.2' ;
  bRetaguarda := true;
  Application.Title := 'Gest�o Empresarial - M�dulo Faturamento';

  Application.CreateForm(TDM, DM);
  if dm.SQLConfigGeralCFGECBLOQ.AsString = 'S' then
    begin
      ShowMessage('Sistema Bloqueado!!! Ligue para a Suporte');
      application.terminate;
    end
  else
    begin
      FormTelaLogin := TFormTelaLogin.Create(Application);
      FormTelaLogin.Caption := 'Bem Vindo ao Gest�o Empresarial - M�dulo Faturamento' ;

      if FormTelaLogin.ShowModal <> idOk then
        begin
          application.terminate;
        end;

      Application.CreateForm(TFormPrincipal, FormPrincipal);
      FormPrincipal.RodapePrincipal.Panels[0].Text := 'Empresa: ' +DM.SQLConfigGeralEmpresaPadraoCalcField.Value;
      FormPrincipal.RodapePrincipal.Panels[1].Text := 'Terminal: '+Dm.SQLTerminalAtivo.fieldbyname('TERMA60DESCR').AsString;
      FormPrincipal.RodapePrincipal.Panels[2].Text := 'Usu�rio: ' +DM.SQLUsuario.fieldbyname('USUAA60LOGIN').Value;
      FormPrincipal.RodapePrincipal.Panels[4].Text := 'Validade da Licen�a: ' +DM.SQLConfigGeralCFGEDBLOQ.AsString;
      Application.Run;
    end;
end.
