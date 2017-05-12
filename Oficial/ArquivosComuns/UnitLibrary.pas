unit UnitLibrary;

interface

uses Variants, MemTable, Menus, Stdctrls, Classes, Windows, Forms, WinINet,
     RxQuery, DBTables, Controls, Dialogs, DB, JPeg, Sysutils, DBCtrls,
     Registry, CommDlg, Messages, Graphics,IniFiles, FileCtrl, Math, DateUtils;
type
  TInfoRetornoUser = record
  CampoRetorno : string;
  CodUsuarioAutenticado  : integer;
  NomeUsuarioAutenticado : string;
  ModalResult            : TModalResult;
end;
type
  TinfoRetornoUltCompra = record
  UltimaCompra          : String;
  OrigemCompra          : String;
  Documento             : String;
end;
const
  ScreenWidth : Longint  = 800 ;
  ScreenHeight : Longint = 600 ;
var
  Enter,Esc,F1,F2,F3,F4,F5,F6,F7,F8,F9,F10,F11,F12 : Word;
  WBookmark         : TBookmark ;
  VarCriaNovaNota,
  DelContrLista,
  MoviCaixConcluido,
  RetornoConsulta,
  ConsultandoPlano,
  AtualizarPedidos,
  EnviouNumerariosECF, ProcuraProdutoPelaRef08Char, Gravou, ImpValeTroco, CpfOK, CodRapido, ImpCupomAutomatico, PDV_OffLine : boolean;
  UltimoCodigo,
  NumerarioAtual,
  TerminalAtual,
  TerminalAnterior,
  NumerarioVista,
  NumerarioPrazo,
  PlanoVenda,
  TermPVImp,
  VendedorVenda,
  CodPVImp,
  ConvenioVenda,
  TipoVenda,
  CodUsuarioAutorizouOperacao,
  NroOrdemCompraConvenio,
  CodProxCntRecTemp, CodProxCupomTemp, CodProxMovCxTemp,
  NumItem, ProxCod, CodNextPreVenda,
  NroViasTEF, vCLIEINDIACHQSJURO, CodMesa, CodConta, ProdutoAgrupGrade_MovDiv, VelocECFAtual : Integer  ;
  CodiProduto,
  CodiCli,
  EstadoFechVendaAnt,
  CodigoProduto,
  CodigoBarrasProduto,
  ClienteAtual,
  TerminalModo, OrigemVenda,
  EmpresaPadrao,
  EmpresaPadraoPedidosCompra,
  ECFAtual,
  Ecf_CNFV,
  ImpNaoFiscalAtual,
  PortaImpNaoFiscalAtual,
  LeitorCodigoBarras,
  PortaLeitorCodigoBarras,
  TecladoReduzidoModelo,
  NroCupomFiscal,
  PedidosImportados,
  Ecf_CNFNV,
  Ecf_ID,
  PortaECFAtual,
  TributoTaxaCrediario,
  CamImprMatr,
  NomeLogo,
  TipoPadraoNumerarioAtual,TipoPadrao,
  Versao,
  OrigemPedidoFechamento,
  BotDef,
  EtiquetaProduto,
  EtiquetaPedidoCompra,
  EtiquetaNotaCompra,
  EtiquetaPedidoVenda,
  EtiquetaNotaVenda,
  EtiquetaMovDiversos,
  TipoDescItem,
  TipoDescFech,
  EmpresaAtualNome,
  TerminalAtualNome,
  UsuarioAtualNome,
  UsuarioAutorizouOperacao,
  NumerarioVistaDescr,
  DescrLivreProd, Densidade, Medida, Espessura, Tecido,
  ClienteVenda,
  NomeClienteVenda,
  ClienteDependente,
  ClienteDependenteNome,
  EnderecoClienteVenda,
  CidadeClienteVenda,
  FoneClienteVenda,
  BairroClienteVenda,
  DocumentoClienteVenda,
  CPFCGCClienteVenda,
  PlacaCliente,
  KmCliente,
  NomeVendedorVenda,
  ObsCupom,
  EmailCliente,
  ClienteRecto,
  EstadoFechVenda,
  ObservItem,
  WhoCallDiversos,
  CupomDigitacaoCheque,
  CupomVendaConsig,
  NumCopias,
  TerminalAtualData,
  IDPedido,
  IDChequeEmitido,
  IDChequeRecebido,
  TipoEtiqueta,
  OBSImpressaoCupom,
  MensagemVenda,
  TipoPlanoContas, TxtReciboECF, CodMotoboy, UsaTablet, ImpressoraCaixaPath, Enter_Vazio, TeleQuitado, TabInicial, F2_AUTOMATICO, DetalhesVenda, ParceiroNome, ParceiroPath, MostraCodigoBarras,
  NotaGaucha,GravarDisplaySequencial,GravarCupomCancelado,TipoHistoricoPadrao, ImprimeDadosClienteCupom, DataAniversario, Porta, TabelaMaisTerminal, IDReimprimir, ProdutoComplemento, SolicitaDataEntrega,
  OrdemGrupo, OrdemProduto, FiltraTerminal, Servidor_HostName, Servidor_Database, NroViasImpVenda : String;
  PercDesqMaxUsario, PercDesqMaxUsarioAutenticado, VlrDescPromoImportado,
  VlrBonusTroca,
  VlrLivreProd,
  ValorDiminuirAcresc,
  DescPercItem,
  DescValItem,
  ValorLimite,
  TotalProdGrade,
  TotalDescGrade,
  VarValorTroco,
  VarValorRecebido, PerJuroPlanoAoMes, Vlr_Total_Pis, Vlr_Total_Cofins, AliqOlhoImpostoSimples :  Double ;
  LogTotaliz        : TextFile ;
  //VARIAVEIS DE RETORNO DO CODIGO PRIMARIO DAS TELAS
  ProdutoCodigoRet,
  CupomOrigemTroca,
  ClienteEspecifico, ClienteCodigoRet  : string ;
  DataEntregaVenda,
  HoraEntrega1,
  HoraEntrega2,
  NomeSolicitante, NotaCompraNumero, NotaCompraProduto  : string ;
  //VARIAVEIS
  VersaoSistema,
  NomeClienteRec,
  EnderecoClienteRec,
  BairroCLienteRec,
  CidadeClienteRec,
  EstadoClienteRec,
  FoneClienteRec   : string ;
  NroUltItem : Integer;
  DataAtualizacaoEstoque, DataNotaCompra : TDateTime;

procedure Informa(Texto:string) ;
function RetornarNomeComputador : String ;
function SQLLocate(Tabela, CampoProcura, CampoRetorno, ValorFind : string) : string ;
function AutenticaUsuario(UserNameDefault, CAMPO : String; var InfoRetorno:TInfoRetornoUser) : String;
function ExecSql(xsql: string; Tipo: Integer = 0): TQuery;
function Pergunta(BotaoDefault, Texto:string) : boolean ;
procedure InformaErro(Texto:string; Abortar: Boolean; SetarFoco: TWinControl) ;
procedure AtualizaTotaisCabecalhoContasPagar(NroDocumento : string) ;
function TiraPontoMilhar(Numero : Double) : Double ;
function ConvFloatToStr(Numero : Double) : string ;
procedure LancaMovimentacaoBanco(Empresa,ContaCorrente,Operacao,NroCheque : integer;ValorMov:Double; BomPara, DtBaixa, DtMovimento:TDateTime; Historico,Favorecido, IDContasReceber, IDContasPagar, IDChqEmitido, IDPlanoContas : String);
Function DigitVerifEAN(Cod:string) : string ;
procedure AtualizaSaldoContaCorrente(ContaCorrente : Integer; ValorDebito,ValorCredito : Double);
procedure LancaMovimentacaoTesouraria(Empresa,Terminal,Numerario,OperacaoTes : Integer;Valor : Double;Historico, IDContaPagar, IDContaReceber, IDCheque, IDFechaCaixa : String; DataMovimento : TDateTime; DocOrigem: String ; PlanoContas : String);

implementation

uses DataModulo, TelaAutenticaUsuario;

procedure LancaMovimentacaoTesouraria(Empresa,Terminal,Numerario,OperacaoTes : Integer;Valor : Double;Historico, IDContaPagar, IDContaReceber, IDCheque, IDFechaCaixa : String; DataMovimento : TDateTime; DocOrigem: String ; PlanoContas : String);
var
  Tesouraria,Operacao,SQLGeral : TRxQuery;
  ProximoCodigo : Double;
  IDTesouraria : String;
begin
  Tesouraria := TRxQuery.Create(DM);
  Tesouraria.DatabaseName := 'DB';
  SQLGeral   := TRxQuery.Create(DM);
  SQLGeral.DatabaseName := 'DB';
  Operacao   := TRxQuery.Create(DM);
  Operacao.DatabaseName := 'DB';
  Operacao.Close;
  Operacao.SQL.Clear;
  Operacao.SQL.Add('SELECT OPTECDEBCRED FROM OPERACAOTESOURARIA WHERE OPTEICOD = ' + IntToStr(OperacaoTes));
  Operacao.Open;
  if not Operacao.IsEmpty then
    begin
      if Operacao.FindField('OPTECDEBCRED').AsString <> '' then
        begin
          Dm.DB.StartTransaction;
          Tesouraria.Close;
          Tesouraria.SQL.Clear;
          //Campos da tabela
          Tesouraria.SQL.Add('INSERT INTO TESOURARIA (');
          Tesouraria.SQL.Add('TESOA13ID , ');
          Tesouraria.SQL.Add('EMPRICOD , ');
          Tesouraria.SQL.Add('TERMICOD , ');
          Tesouraria.SQL.Add('TESOICOD , ');
          Tesouraria.SQL.Add('TESODMOV , ');
          Tesouraria.SQL.Add('TESON2VLRDEBITO , ');
          Tesouraria.SQL.Add('TESON2VLRCREDITO , ');
          Tesouraria.SQL.Add('NUMEICOD , ');
          Tesouraria.SQL.Add('OPTEICOD , ');
          Tesouraria.SQL.Add('TESOA255HIST , ');
          Tesouraria.SQL.Add('CTRCA13ID , ');
          Tesouraria.SQL.Add('CTPGA13ID , ');
          Tesouraria.SQL.Add('CQEMA13ID , ');
          Tesouraria.SQL.Add('FECXA13ID , ');
          Tesouraria.SQL.Add('USUAICOD , ');
          Tesouraria.SQL.Add('PENDENTE , ');
          Tesouraria.SQL.Add('REGISTRO , ');
          Tesouraria.SQL.Add('TESOA20DOCORIGEM');
          if PlanoContas <> '' then
            Tesouraria.SQL.Add(', PLCTA15COD');
          Tesouraria.SQL.Add(') Values (');
          //Valores dos campos
          SQLGeral.Close;
          SQLGeral.SQL.Add('SELECT MAX(TESOICOD) FROM TESOURARIA WHERE EMPRICOD = ' + IntToStr(Empresa) + ' AND TERMICOD = ' + IntToStr(Terminal));
          SQLGeral.Open;
          if SQLGeral.IsEmpty then
             ProximoCodigo := 1
          else
             ProximoCodigo := SQLGeral.FindField('MAX').AsFloat + 1;
          IDTesouraria := FormatFloat('000',Empresa) + FormatFloat('000',Terminal) + FormatFloat('000000',ProximoCodigo);
          IDTesouraria := IDTesouraria + DigitVerifEAN(IDTesouraria);
          Tesouraria.SQL.Add('"' + IDTesouraria + '"' + ', '); //ID
          Tesouraria.SQL.Add(IntToStr(Empresa)+ ', ');//EMPRESA
          Tesouraria.SQL.Add(IntToStr(Terminal)+ ', ');//TERMINAL
          Tesouraria.SQL.Add(FloatToStr(ProximoCodigo) + ', ');//CODIGO
          Tesouraria.SQL.Add('"' + FormatDateTime('mm/dd/yyyy',DataMovimento)+ '"' + ' , ');//DATA MOV
          Case Operacao.FindField('OPTECDEBCRED').AsString[1] of
            'D' : begin
                    Tesouraria.SQL.Add(ConvFloatToStr(Valor) + ', '); //DEBITO
                    Tesouraria.SQL.Add('0, ');//CREDITO
                  end;
            'C' : begin
                    Tesouraria.SQL.Add('0, ');//DEBITO
                    Tesouraria.SQL.Add(ConvFloatToStr(Valor) + ', ');//CREDITO
                  end;
          end;
          Tesouraria.SQL.Add(IntToStr(Numerario)+ ', ');//NUMERARIO
          Tesouraria.SQL.Add(IntToStr(OperacaoTes)+ ', ');//OPERACAO
          Tesouraria.SQL.Add('"' + Historico + '"' + ', ');//HISTORICO

          if IDContaReceber <> '' then
            Tesouraria.SQL.Add('"' + IDContaReceber + '"' + ', ')
          else
            Tesouraria.SQL.Add('Null, ');

          if IDContaPagar <> '' then
            Tesouraria.SQL.Add('"' + IDContaPagar + '"' + ', ')
          else
            Tesouraria.SQL.Add('Null, ');

          if IDCheque <> '' then
            Tesouraria.SQL.Add('"' + IDCheque + '"' + ', ')
          else
            Tesouraria.SQL.Add('Null, ');

          if IDFechaCaixa <> '' then
            Tesouraria.SQL.Add('"' + IDFechaCaixa + '"' + ', ')
          else
            Tesouraria.SQL.Add('Null, ');

          Tesouraria.SQL.Add(IntToStr(DM.UsuarioAtual) +', ');

          Tesouraria.SQL.Add('"S" , '); // Pendente
          Tesouraria.SQL.Add('"' + FormatDateTime('mm/dd/yyyy hh:mm:ss', Now) + '"  ,'); // Registro

          Tesouraria.SQL.Add('"' + DocOrigem + '"'); //DOCUMENTO ORIGEM
          if PlanoContas <> '' then
            Tesouraria.SQL.Add(', "'+ PlanoContas + '")') //PLANO DE CONTAS
          else
            Tesouraria.SQL.Add(')');
          Tesouraria.ExecSQL;
          Dm.DB.Commit;
        end
      else
        begin
          Informa('A opera��o de tesouraria escolhida n�o tem tipo definido, verifique o cadastro !');
          Exit;
        end;
    end
  else
    begin
      Informa('Opera��o de tesouraria n�o foi encontrada ! Imposs�vel continuar.');
    end;
end;

procedure AtualizaSaldoContaCorrente(ContaCorrente : Integer; ValorDebito,ValorCredito : Double);
var
  SqlConta : TRxQuery;
  SaldoAtual, NovoSaldo : Double;
begin
  SaldoAtual := 0;
  NovoSaldo  := 0;
  SqlConta := TRxQuery.Create(DM);
  SqlConta.DatabaseName := 'DB';
  SqlConta.Close;
  SqlConta.SQL.Clear;
  SqlConta.SQL.Add('SELECT CTCRN2SALDOATUAL FROM CONTACORRENTE where CTCRICOD = '+ IntToStr(ContaCorrente));
  SqlConta.Open;
  if not SqlConta.IsEmpty then
    begin
      SaldoAtual := SqlConta.FindField('CTCRN2SALDOATUAL').AsFloat;
      if ValorDebito > 0 then
        begin
          NovoSaldo := SaldoAtual - ValorDebito;
          SqlConta.Close;
          SqlConta.SQL.Clear;
          SqlConta.SQL.Add('UPDATE CONTACORRENTE SET CTCRN2SALDOATUAL = ' + ConvFloatToStr(NovoSaldo) + ' , CTCRDULTALTSALDO = "' + FormatDateTime('mm/dd/yyyy',Now) + '" , Pendente="S"');
          SqlConta.SQL.Add('WHERE CTCRICOD = ' + IntToStr(ContaCorrente));
          SqlConta.ExecSQL;
        end
      else
        begin
          NovoSaldo := SaldoAtual + ValorCredito;
          SqlConta.Close;
          SqlConta.SQL.Clear;
          SqlConta.SQL.Add('UPDATE CONTACORRENTE SET CTCRN2SALDOATUAL = ' + ConvFloatToStr(NovoSaldo) + ' , CTCRDULTALTSALDO = "' + FormatDateTime('mm/dd/yyyy',Now) + '", Pendente="S"');
          SqlConta.SQL.Add('WHERE CTCRICOD = ' + IntToStr(ContaCorrente));
          SqlConta.ExecSQL;
        end;
    end
  else
    begin
      Informa('Conta Corrente n�o encontrada !');
      Exit;
    end;
end;

Function DigitVerifEAN(Cod:string) : string ;
Var Digito     : string[1] ;
    DAux       : Double ;
    Par,
    Impar : Integer ;
    Str_Aux : string ;
begin
  DigitVerifEAN := '' ;

  {***********  CODIGO REDUZIDO DE PRODUTOS ***********}
  if Length(Cod) = 3 Then
  begin
    Impar := StrtoInt(Copy(Cod,1,1)) +
             StrtoInt(Copy(Cod,3,1)) ;

    Par := StrtoInt(Copy(Cod,2,1)) ;

    DAux := (Par*3) + Impar ;
    DAux := DAux / 10 ;
    Str_Aux := FloatToStr(DAux) ;
    if Pos(',', Str_Aux) > 0 then
    begin
      Digito := Copy(Str_Aux, Pos(',', Str_Aux)+1,1) ;
      Digito := floattostr(10 - strtofloat(Digito)) ;
    end
    else
      Digito := '0' ;

    DigitVerifEAN := Digito ;
  end ;

  {***********  EAN8 ***********}
  if Length(Cod) = 7 Then
  begin
    Impar := StrtoInt(Copy(Cod,01,1)) +
             StrtoInt(Copy(Cod,03,1)) +
             StrtoInt(Copy(Cod,05,1)) +
             StrtoInt(Copy(Cod,07,1)) ;

    Par := StrtoInt(Copy(Cod,02,1)) +
           StrtoInt(Copy(Cod,04,1)) +
           StrtoInt(Copy(Cod,06,1)) ;

    DAux := (Par*3)+Impar ;
    DAux := DAux / 10 ;
    Str_Aux := FloatToStr(DAux) ;
    if Pos(',', Str_Aux) > 0 then
    begin
      Digito := Copy(Str_Aux, Pos(',', Str_Aux)+1,1) ;
      Digito := floattostr(10 - strtofloat(Digito)) ;
    end
    else
      Digito := '0' ;

    DigitVerifEAN := Digito ;
  end ;

  {***********  EAN13 ***********}
  if Length(Cod) = 12 Then
  begin
    Impar := StrtoInt(Copy(Cod,01,1)) +
             StrtoInt(Copy(Cod,03,1)) +
             StrtoInt(Copy(Cod,05,1)) +
             StrtoInt(Copy(Cod,07,1)) +
             StrtoInt(Copy(Cod,09,1)) +
             StrtoInt(Copy(Cod,11,1)) ;

    Par := StrtoInt(Copy(Cod,02,1)) +
           StrtoInt(Copy(Cod,04,1)) +
           StrtoInt(Copy(Cod,06,1)) +
           StrtoInt(Copy(Cod,08,1)) +
           StrtoInt(Copy(Cod,10,1))+
           StrtoInt(Copy(Cod,12,1)) ;

    DAux := (Par*3)+Impar ;
    DAux := DAux / 10 ;
    Str_Aux := FloatToStr(DAux) ;
    if Pos(',', Str_Aux) > 0 then
    begin
      Digito := Copy(Str_Aux, Pos(',', Str_Aux)+1,1) ;
      Digito := floattostr(10 - strtofloat(Digito)) ;
    end
    else
      Digito := '0' ;

    DigitVerifEAN := Digito ;
  end ;

  {***********  DUN14 ***********}
  if Length(Cod) = 13 Then
  begin
    Impar := StrtoInt(Copy(Cod,01,1)) +
             StrtoInt(Copy(Cod,03,1)) +
             StrtoInt(Copy(Cod,05,1)) +
             StrtoInt(Copy(Cod,07,1)) +
             StrtoInt(Copy(Cod,09,1)) +
             StrtoInt(Copy(Cod,11,1)) +
             StrtoInt(Copy(Cod,13,1)) ;

    Par := StrtoInt(Copy(Cod,02,1)) +
           StrtoInt(Copy(Cod,04,1)) +
           StrtoInt(Copy(Cod,06,1)) +
           StrtoInt(Copy(Cod,08,1)) +
           StrtoInt(Copy(Cod,10,1))+
           StrtoInt(Copy(Cod,12,1)) ;

    DAux := (Impar*3)+Par ;
    DAux := DAux / 10 ;
    Str_Aux := FloatToStr(DAux) ;
    if Pos(',', Str_Aux) > 0 then
    begin
      Digito := Copy(Str_Aux, Pos(',', Str_Aux)+1,1) ;
      Digito := floattostr(10 - strtofloat(Digito)) ;
    end
    else
      Digito := '0' ;

    DigitVerifEAN := Digito ;
  end ;
end ;


procedure LancaMovimentacaoBanco(Empresa,ContaCorrente,Operacao,NroCheque : integer;ValorMov:Double; BomPara, DtBaixa, DtMovimento:TDateTime; Historico,Favorecido, IDContasReceber, IDContasPagar, IDChqEmitido, IDPlanoContas : String);
var
  SQLConta,SQLOperacao,SQLLancamento,SQLGeral : TRxQuery;
  ProximoCodigo : Double;
  IDMovBanco : String;
begin
  SQLConta := TRxQuery.Create(DM);
  SQLConta.DatabaseName := 'DB';
  SQLConta.Close;
  SQLConta.SQL.Clear;
  SQLConta.SQL.Add('SELECT * FROM CONTACORRENTE WHERE CTCRICOD = ' + IntToStr(ContaCorrente));
  SQLConta.Open;
  if SQLConta.IsEmpty then
    begin
      Informa('Conta Corrente n�o encontrada !');
      Exit;
    end;
  SQLOperacao := TRxQuery.Create(DM);
  SQLOperacao.DatabaseName := 'DB';
  SQLOperacao.Close;
  SQLOperacao.SQL.Clear;
  SQLOperacao.SQL.Add('SELECT * FROM OPERACAOBANCO WHERE OPBCICOD = ' + IntToStr(Operacao));
  SQLOperacao.Open;
  if SQLOperacao.IsEmpty then
    begin
      Informa('Opera��o Banc�ria n�o encontrada !');
      Exit;
    end;
  SQLLancamento := TRxQuery.Create(DM);
  SQLLancamento.DatabaseName := 'DB';
  SQLGeral := TRxQuery.Create(DM);
  SQLGeral.DatabaseName := 'DB';
  // Inicia Transa��o
//  Dm.DB.StartTransaction;
  if SQLOperacao.FindField('OPBCCALTSALDO').AsVariant <> Null then
    begin
      if SQLOperacao.FindField('OPBCCALTSALDO').AsString[1] = 'S' then
        begin
          SQLLancamento.Close;
          // CAMPOS
          SQLLancamento.SQL.Add('INSERT INTO MOVIMENTOBANCO (');
          SQLLancamento.SQL.Add('MVBCA13ID, ');
          SQLLancamento.SQL.Add('EMPRICOD, ');
          SQLLancamento.SQL.Add('MVBCICOD, ');
          SQLLancamento.SQL.Add('MVBCDLANC, ');
          SQLLancamento.SQL.Add('BANCA5COD, ');
          SQLLancamento.SQL.Add('CTCRICOD, ');
          SQLLancamento.SQL.Add('MVBCA6NROCHQ, ');
          SQLLancamento.SQL.Add('MVBCN2VLRDEB, ');
          SQLLancamento.SQL.Add('MVBCN2VLRCRED, ');
          SQLLancamento.SQL.Add('MVBCDCHQBOMPARA, ');
          SQLLancamento.SQL.Add('MVBCDCHQBAIXA, ');
          SQLLancamento.SQL.Add('MVBCA254HIST, ');
          SQLLancamento.SQL.Add('MVBCA60FAVORECIDO, ');
          SQLLancamento.SQL.Add('OPBCICOD, ');
          SQLLancamento.SQL.Add('CTRCA13ID, ');
          SQLLancamento.SQL.Add('CTPGA13ID, ');
          SQLLancamento.SQL.Add('CQEMA13ID, ');
          SQLLancamento.SQL.Add('PENDENTE, ');
          SQLLancamento.SQL.Add('REGISTRO, ');
          SQLLancamento.SQL.Add('PLCTA15COD)');
          SQLLancamento.SQL.Add('VALUES (');
          // VALORES
          {Capturando o pr�ximo c�digo}
          SQLGeral.Close;
          SQLGeral.SQL.Add('SELECT MAX(MVBCICOD) FROM MOVIMENTOBANCO');
          SQLGeral.Open;
          if SQLGeral.IsEmpty then
             ProximoCodigo := 1
          else
             ProximoCodigo := SQLGeral.FindField('MAX').AsFloat + 1;
          IDMovBanco := FormatFloat('000',Empresa) ;
          IDMovBanco := IDMovBanco + FormatFloat('000000000',ProximoCodigo);
          IDMovBanco := IDMovBanco + DigitVerifEAN(IDMovBanco);
          SQLLancamento.SQL.Add('"' + IDMovBanco + '"'+',');
          SQLLancamento.SQL.Add(IntToStr(Empresa)+', ');
          SQLLancamento.SQL.Add(FloatToStr(ProximoCodigo)+', ');
          SQLLancamento.SQL.Add('"' + FormatDateTime('mm/dd/yyyy',DtMovimento)+'"'+ ', '); // Lancamento
          SQLLancamento.SQL.Add(SQLConta.FindField('BANCA5COD').AsString + ', ');
          SQLLancamento.SQL.Add(IntToStr(ContaCorrente) + ', ');
          if NroCheque > 0 then
            SQLLancamento.SQL.Add('"' + IntToStr(NroCheque)+'"'+', ')
          else
            SQLLancamento.SQL.Add('Null, ');
          Case SQLOperacao.FindField('OPBCCTIPO').AsString[1] of
            'D' : begin
                    SQLLancamento.SQL.Add(ConvFloatToStr(ValorMov) + ', ');//ValorDebito
                    SQLLancamento.SQL.Add('0, ');//ValorCredito
                  end;
            'C' : begin
                    SQLLancamento.SQL.Add('0, ');//ValorDebito
                    SQLLancamento.SQL.Add(ConvFloatToStr(ValorMov)+', ');//ValorCredito
                  end;
          end;

          if BomPara > 0 then
            SQLLancamento.SQL.Add('"' + FormatDateTime('mm/dd/yyyy',BomPara)+'"'+ ', ')
          else
            SQLLancamento.SQL.Add('Null, ');

          if DtBaixa > 0 then
            SQLLancamento.SQL.Add('"' + FormatDateTime('mm/dd/yyyy',DtBaixa)+'"'+ ', ')
          else
            SQLLancamento.SQL.Add('Null, ');

          if Historico <> '' then
            SQLLancamento.SQL.Add('"'+Historico +'"'+', ')
          else
            SQLLancamento.SQL.Add('Null, ');

          if Favorecido <> '' then
            SQLLancamento.SQL.Add('"'+Favorecido +'"'+', ')
          else
            SQLLancamento.SQL.Add('Null, ');

          SQLLancamento.SQL.Add(IntToStr(Operacao)+ ', ');

          if IDContasReceber <> '' then
            SQLLancamento.SQL.Add('"' + IDContasReceber + '" ,')
          else
            SQLLancamento.SQL.Add('Null ,');

          if IDContasPagar <> '' then
            SQLLancamento.SQL.Add('"' + IDContasPagar + '" ,')
          else
            SQLLancamento.SQL.Add('Null ,');

          if IDChqEmitido <> '' then
            SQLLancamento.SQL.Add('"' + IDChqEmitido + '" ,')
          else
            SQLLancamento.SQL.Add('Null ,');

          SQLLancamento.SQL.Add('"S", ');
          SQLLancamento.SQL.Add('"' + FormatDateTime('mm/dd/yyyy hh:nn:ss',Now)+'" ,');

          if IDPlanoContas <> '' then
            SQLLancamento.SQL.Add('"' + IDPlanoContas + '"' + ' )')
          else
            SQLLancamento.SQL.Add('NULL )');

          SQLLancamento.ExecSQL;
//          Dm.DB.Commit;
          Case SQLOperacao.FindField('OPBCCTIPO').AsString[1] of
            'D' : begin
                    AtualizaSaldoContaCorrente(ContaCorrente,ValorMov,0);
                  end;
            'C' : begin
                    AtualizaSaldoContaCorrente(ContaCorrente,0,ValorMov);
                  end;
          end;
        end
      else
        begin
          Informa('Esta opera��o banc�ria n�o pode alterar o saldo da conta corrente. A Opera��o ser� cancelada !');
//          Dm.DB.Rollback;
          Exit;
        end;
    end
  else
    begin
      Informa('A opera��o banc�ria n�o foi configurada corretamente. Verifique !');
//      Dm.DB.Rollback;
      Exit;
    end;
  SQLConta.Destroy;
  SQLGeral.Destroy;
  SQLOperacao.Destroy;
  SQLLancamento.Destroy;

end;

function ConvFloatToStr(Numero : Double) : string ;
var
  Wstr : string ;
begin
  ConvFloatToStr := '0.00' ;
  if Numero <> null then
  begin
    Wstr := FloatToStr(Numero) ;
    ConvFloatToStr := Wstr ;
    if Pos(',', Wstr) > 0 then
      ConvFloatToStr := Copy(Wstr, 1, Pos(',', Wstr)-1) + '.' + Copy(Wstr, Pos(',', Wstr)+1, 3)
  end
  else ConvFloatToStr := '0.00' ;
end ;

function TiraPontoMilhar(Numero : Double) : Double ;
var
  Wstr : string ;
  WNum : Double ;
begin
  TiraPontoMilhar := 0.00 ;
  if Numero <> null then
  begin
    {Wstr := FloatToStr(Numero) ;
    Delete(WStr, 1,Pos('.', Wstr)) ;}
    WNum := StrToFloat(FloatToStr(Numero)) ;
    TiraPontoMilhar := WNum ;
  end ;
end ;

procedure InformaErro(Texto:string; Abortar: Boolean; SetarFoco: TWinControl) ;
begin
  Application.MessageBox(PChar(Texto), PChar('Erro ' + Application.Title), MB_SYSTEMMODAL + MB_Ok + MB_ICONINFORMATION + MB_SETFOREGROUND);
  if SetarFoco <> nil then
    SetarFoco.SetFocus;
  if Abortar then
    Abort;
end ;

function Pergunta(BotaoDefault, Texto:string) : boolean ;
begin
  if AnsiUpperCase(BotaoDefault) = 'SIM' then
  begin
    if Application.MessageBox(PChar(Texto), PChar(Application.Title), MB_SYSTEMMODAL + MB_YesNo + MB_IconQuestion + MB_DEFBUTTON1) = IdYes then
      Pergunta := true
    else
      Pergunta := false ;
  end
  else
    if Application.MessageBox(PChar(Texto), PChar(Application.Title), MB_SYSTEMMODAL + MB_YesNo + MB_IconQuestion + MB_DEFBUTTON2) = IdYes then
      Pergunta := true
    else
      Pergunta := false ;
end ;

function ExecSql(xsql: string; Tipo: Integer = 0): TQuery;
begin
  try
    if tipo = 0 then
    begin
      Result := TQuery.Create(nil);
      Result.DatabaseName := 'DB';
      Result.SQL.Text := xsql;
      Result.Open;
    end
    else begin
      DM.DB.Execute(xsql);
      Result := nil;
    end;
  except
    on e: exception do
      ShowMessage('Erro sql: ' + xsql + ' - ' + e.Message);
  end;
end;

procedure AtualizaTotaisCabecalhoContasPagar(NroDocumento : string) ;
var
  PAGAN2VLRRECTO,
  PAGAN2VLRJURO,
  PAGAN2DESC,
  PAGAN2VLRMULTA : double ;
  DATAULTPAG     : TDateTime ;
begin
  PAGAN2VLRRECTO := 0 ;
  PAGAN2VLRJURO  := 0 ;
  PAGAN2DESC     := 0 ;
  PAGAN2VLRMULTA := 0 ;
  DATAULTPAG     := 0 ;

  DM.SQLTemplate.Close ;
  DM.SQLTemplate.SQL.Clear ;
  DM.SQLTemplate.SQL.Add('select sum(PAGAN3VLRPAGTO) AS RECTO,') ;
  DM.SQLTemplate.SQL.Add('sum(PAGAN3VLRJURO) AS JURO,') ;
  DM.SQLTemplate.SQL.Add('sum(PAGAN3VLRDESC) AS DESCO,') ;
  DM.SQLTemplate.SQL.Add('sum(PAGAN3VLRMULTA) AS MULTA from PAGAMENTO') ;
  DM.SQLTemplate.SQL.Add('where CTPGA13ID = "' + NroDocumento + '"') ;
  DM.SQLTemplate.SQL.Add('group by CTPGA13ID') ;
  DM.SQLTemplate.Open ;
  if not DM.SQLTemplate.EOF then
  begin
    PAGAN2VLRRECTO := DM.SQLTemplate.FieldByName('RECTO').Value ;
    PAGAN2VLRJURO  := DM.SQLTemplate.FieldByName('JURO').Value ;
    PAGAN2DESC     := DM.SQLTemplate.FieldByName('DESCO').Value ;
    PAGAN2VLRMULTA := DM.SQLTemplate.FieldByName('MULTA').Value ;

    DM.SQLTemplate.Close ;
    DM.SQLTemplate.SQL.Clear ;
    DM.SQLTemplate.SQL.Add('select PAGADPAGTO from PAGAMENTO') ;
    DM.SQLTemplate.SQL.Add('where CTPGA13ID = "' + NroDocumento + '"') ;
    DM.SQLTemplate.SQL.Add('order by PAGADPAGTO') ;
    DM.SQLTemplate.Open ;
    DM.SQLTemplate.Last ;
    DATAULTPAG := DM.SQLTemplate.FieldByName('PAGADPAGTO').Value ;
  end ;

  DM.SQLTemplate.Close ;
  DM.SQLTemplate.SQL.Clear ;
  DM.SQLTemplate.SQL.Add('update CONTASPAGAR') ;
  DM.SQLTemplate.SQL.Add('set') ;
  if DATAULTPAG > 0 then
    DM.SQLTemplate.SQL.Add('CTPGDULTPAGTO = "'  + FormatDateTime('mm/dd/yyyy', DATAULTPAG) + '", ')
  else
    DM.SQLTemplate.SQL.Add('CTPGDULTPAGTO = Null, ') ;
  DM.SQLTemplate.SQL.Add('CTPGN2TOTPAG = ' + ConvFloatToStr(PAGAN2VLRRECTO) + ', ') ;
  DM.SQLTemplate.SQL.Add('CTPGN3JUROPAGTO = ' + ConvFloatToStr(PAGAN2VLRJURO)  + ', ') ;
  DM.SQLTemplate.SQL.Add('CTPGN3MULTAPAGTO = ' + ConvFloatToStr(PAGAN2VLRMULTA) + ', ') ;
  DM.SQLTemplate.SQL.Add('CTPGN3DESCPAGTO = ' + ConvFloatToStr(PAGAN2DESC) + ', ') ;
  DM.SQLTemplate.SQL.Add('REGISTRO = "' + FormatDateTime('mm/dd/yyyy hh:mm:ss', Now) + '", ') ;
  DM.SQLTemplate.SQL.Add('PENDENTE = "S"') ;
  DM.SQLTemplate.SQL.Add('where CTPGA13ID = "' + NroDocumento + '"') ;
  DM.SQLTemplate.ExecSQL ;
end ;

function AutenticaUsuario(UserNameDefault, CAMPO : String; var InfoRetorno:TInfoRetornoUser) : String;
var
  SQLUsuario : TQuery;
  UserName :String;
  Password : String;
  ContUser : Integer;
  UsuarioOK, SenhaOK : Boolean;
begin
  SQLUsuario := TQuery.Create(DM);
  SQLUsuario.DatabaseName := 'DB';
  UserName := '';
  Password := '';
  ContUser := 0;
  // While (ContUser < 3) and (MResult <> MrCancel) do
  while (ContUser < 3) do
    begin
      // PassWord := InputBoxMask('Autentica��o de Usu�rio','Digite a sua senha de usu�rio :','');
      Application.CreateForm(TFormTelaAutenticaUsuario, FormTelaAutenticaUsuario);
      FormTelaAutenticaUsuario.ShowModal ;
      if (FormTelaAutenticaUsuario.ModalResult = MrOK) and (FormTelaAutenticaUsuario.EditSenha.Text<>'') then
        Password := FormTelaAutenticaUsuario.EditSenha.Text;
      if (FormTelaAutenticaUsuario.ModalResult = MrCancel) then
        begin
          ContUser := 3; // Sai da Rotina
          Exit;
        end;
          
      FormTelaAutenticaUsuario.Close;
      FormTelaAutenticaUsuario.Free;
      SQLUsuario.Close;
      SQLUsuario.SQL.Clear;
      SQLUsuario.SQL.Add('SELECT * FROM USUARIO WHERE USUAA5SENHA = ' + '"' + UpperCase(Password) + '"');
      SQLUsuario.Open;
      if SQLUsuario.IsEmpty then
        begin
          ShowMessage('Senha Inv�lida!');
          Inc(ContUser);
        end
      else
        begin
          if SQLUsuario.RecordCount > 1 then
            begin
              ShowMessage('Existe mais de um usuario com a mesma senha!');
              Inc(ContUser);
            end
          else
            begin
              UserName := SQLUsuario.fieldbyname('USUAA60LOGIN').Value;
              SenhaOK  := True;
              ContUser := 3;
            end;
        end;
    end;
    if not SQLUsuario.IsEmpty then
      begin
        AutenticaUsuario                   := SQLUsuario.FieldByName(CAMPO).AsString;
        InfoRetorno.CampoRetorno           := SQLUsuario.FieldByName(CAMPO).FieldName;
        InfoRetorno.CodUsuarioAutenticado  := SQLUsuario.FieldByName('USUAICOD').AsInteger;
        InfoRetorno.NomeUsuarioAutenticado := SQLUsuario.FieldByName('USUAA60LOGIN').AsString;
        InfoRetorno.ModalResult            := MrOk;
      end;
  SQLUsuario.Destroy;
  CodUsuarioAutorizouOperacao := InfoRetorno.CodUsuarioAutenticado;
  UsuarioAutorizouOperacao    := InfoRetorno.NomeUsuarioAutenticado;
  Password := '';
  ContUser := 0;
end;

procedure Informa(Texto:string) ;
begin
  Application.MessageBox(PChar(Texto), PChar(Application.Title), MB_SYSTEMMODAL + MB_Ok + MB_ICONINFORMATION + MB_SETFOREGROUND);
end ;

function SQLLocate(Tabela, CampoProcura, CampoRetorno, ValorFind : string) : string ;
var
  MyQuery : TQuery ;
begin
  if ValorFind <> '' then
  begin
    MyQuery := TQuery.Create(DM);
    if DM.DataBaseName = '' then
      MyQuery.DatabaseName := 'DB'
    else
      MyQuery.DatabaseName := DM.DataBaseName;
    MyQuery.Close ;
    MyQuery.SQL.Clear ;
    MyQuery.SQL.Add('select ' + CampoRetorno + ' from ' + Tabela) ;
    MyQuery.SQL.Add('where  ' + CampoProcura + ' = ' + ValorFind) ;
    MyQuery.Open ;
    if not MyQuery.EOF then
      SQLLocate := MyQuery.FieldByName(CampoRetorno).AsString
    else
      SQLLocate := '' ;
    MyQuery.Destroy ;
  end
  else
    ValorFind := '' ;
end ;

function RetornarNomeComputador : String ;
var
  Texto : TextFile;
  Registro : TRegistry ;
  IniFile  : TIniFile ;
  Str, Info : string ;
begin
  Registro := TRegistry.Create ;
  try
    Registro.RootKey := HKEY_LOCAL_MACHINE ;
    Registro.Openkey('System\CurrentControlSet\Services\VXD\VNETSUP', false) ;
    Result := Registro.Readstring('ComputerName') ;
    if Result = '' then
      begin
        Registro.RootKey := HKEY_LOCAL_MACHINE ;
        Registro.Openkey('SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName', false) ;
        Result := Registro.Readstring('ComputerName') ;
      end;
    if (Result = '') and FileExists('Terminal.txt') then
    begin
      AssignFile(Texto,'Terminal.txt');
      Reset(Texto);
      Readln(Texto,Info);
      CloseFile(Texto);
      Result := Info;
    end ;
  except
    ShowMessage('N�o foi poss�vel encontrar o nome do computador! Por favor entre em contato com o suporte!');
  end;
end;

end.