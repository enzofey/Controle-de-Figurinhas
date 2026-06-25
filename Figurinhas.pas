unit Figurinhas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  FigurinhasDM, frxSmartMemo, frCoreClasses, frxClass, frxDBSet, frxFDComponents,
  Vcl.Menus;

type
  TControle = class(TForm)
    Figuritas: TPageControl;
    Todas: TTabSheet;
    Faltantes: TTabSheet;
    Repetidas: TTabSheet;
    cbSelRep: TComboBox;
    cbSelTodas: TComboBox;
    cbSelFalt: TComboBox;
    pnltodas10: TPanel;
    pnltodas16: TPanel;
    pnltodas17: TPanel;
    pnltodas18: TPanel;
    pnltodas19: TPanel;
    pnltodas20: TPanel;
    pnltodas6: TPanel;
    pnltodas7: TPanel;
    pnltodas8: TPanel;
    pnltodas9: TPanel;
    pnltodas3: TPanel;
    pnltodas2: TPanel;
    pnltodas4: TPanel;
    pnltodas5: TPanel;
    pnltodas11: TPanel;
    pnltodas12: TPanel;
    pnltodas13: TPanel;
    pnltodas14: TPanel;
    pnltodas15: TPanel;
    pnltodas1: TPanel;
    pnlfalt10: TPanel;
    pnlfalt16: TPanel;
    pnlfalt17: TPanel;
    pnlfalt18: TPanel;
    pnlfalt19: TPanel;
    pnlfalt20: TPanel;
    pnlfalt6: TPanel;
    pnlfalt7: TPanel;
    pnlfalt8: TPanel;
    pnlfalt11: TPanel;
    pnlfalt3: TPanel;
    pnlfalt2: TPanel;
    pnlfalt4: TPanel;
    pnlfalt5: TPanel;
    pnlfalt1: TPanel;
    pnlfalt12: TPanel;
    pnlfalt13: TPanel;
    pnlfalt14: TPanel;
    pnlfalt15: TPanel;
    pnlfalt9: TPanel;
    pnlrep10: TPanel;
    pnlrep16: TPanel;
    pnlrep17: TPanel;
    pnlrep18: TPanel;
    pnlrep19: TPanel;
    pnlrep20: TPanel;
    pnlrep6: TPanel;
    pnlrep7: TPanel;
    pnlrep8: TPanel;
    pnlrep11: TPanel;
    pnlrep3: TPanel;
    pnlrep2: TPanel;
    pnlrep4: TPanel;
    pnlrep5: TPanel;
    pnlrep1: TPanel;
    pnlrep12: TPanel;
    pnlrep13: TPanel;
    pnlrep14: TPanel;
    pnlrep15: TPanel;
    pnlrep9: TPanel;
    pnltodasrep1: TPanel;
    pnltodasrep2: TPanel;
    pnltodasrep3: TPanel;
    pnltodasrep4: TPanel;
    pnltodasrep5: TPanel;
    pnltodasrep6: TPanel;
    pnltodasrep7: TPanel;
    pnltodasrep8: TPanel;
    pnltodasrep9: TPanel;
    pnltodasrep10: TPanel;
    pnltodasrep11: TPanel;
    pnltodasrep12: TPanel;
    pnltodasrep13: TPanel;
    pnltodasrep14: TPanel;
    pnltodasrep15: TPanel;
    pnltodasrep20: TPanel;
    pnltodasrep19: TPanel;
    pnltodasrep18: TPanel;
    pnltodasrep17: TPanel;
    pnltodasrep16: TPanel;
    pnlreprep1: TPanel;
    pnlreprep2: TPanel;
    pnlreprep3: TPanel;
    pnlreprep4: TPanel;
    pnlreprep5: TPanel;
    pnlreprep10: TPanel;
    pnlreprep9: TPanel;
    pnlreprep8: TPanel;
    pnlreprep7: TPanel;
    pnlreprep6: TPanel;
    pnlreprep11: TPanel;
    pnlreprep12: TPanel;
    pnlreprep13: TPanel;
    pnlreprep14: TPanel;
    pnlreprep15: TPanel;
    pnlreprep20: TPanel;
    pnlreprep19: TPanel;
    pnlreprep18: TPanel;
    pnlreprep16: TPanel;
    pnlreprep17: TPanel;
    VisaoGeral: TTabSheet;
    lblQuantTot: TLabel;
    lblQuantTotRep: TLabel;
    lblQuantTotRest: TLabel;
    lblQuantTotColadas: TLabel;
    QuantTot: TLabel;
    QuantCol: TLabel;
    QuantRep: TLabel;
    QuantRest: TLabel;
    pnllegenda1: TPanel;
    pnllegenda2: TPanel;
    lblPossui: TLabel;
    lblnaopossui: TLabel;
    pnlLegFalt: TPanel;
    Label1: TLabel;
    pnlLegFalt1: TPanel;
    Label2: TLabel;
    pnlLegRep1: TPanel;
    Label3: TLabel;
    pnlLegRep2: TPanel;
    Label4: TLabel;
    PorcentagemCompleta: TLabel;
    lblPercCompleta: TLabel;
    lblQuantBrilhante: TLabel;
    QtdeBrilhante: TLabel;
    btnExportFalt: TButton;
    DialogExportarFalt: TSaveDialog;
    btnExportarRep: TButton;
    DialogExportarRep: TSaveDialog;
    btnImportarLista: TButton;
    DialogImportar: TOpenDialog;
    ImprimirFaltantes: TfrxReport;
    ImprimirRepetidas: TfrxReport;
    Imprimir: TButton;
    ImprimirVisaoGeral: TfrxReport;
    pnlModoImpressao: TPanel;
    btnImprimirVisaoGeral: TButton;
    btnImprimirFaltantes: TButton;
    btnImprimirRepetidas: TButton;
    btnCancelar: TButton;
    lblImprimirClick: TLabel;
    PerguntarImprimir: TPopupMenu;
    VisoGeral1: TMenuItem;
    VisoGeral2: TMenuItem;
    Faltantes1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure cbSelTodasSelect(Sender: TObject);
    procedure cbSelFaltSelect(Sender: TObject);
    procedure cbSelRepSelect(Sender: TObject);
    procedure pnltodasMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure pnlfaltMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure pnlrepMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FiguritasChange(Sender: TObject);
    procedure btnExportFaltClick(Sender: TObject);
    procedure btnExportarRepClick(Sender: TObject);
    procedure btnImportarListaClick(Sender: TObject);
    procedure ImprimirClick(Sender: TObject);
    procedure btnImprimirVisaoGeralClick(Sender: TObject);
    procedure btnImprimirRepetidasClick(Sender: TObject);
    procedure btnImprimirFaltantesClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Controle: TControle;

implementation

{$R *.dfm}

procedure TControle.btnCancelarClick(Sender: TObject);
begin
 pnlModoImpressao.Visible := False;
end;

procedure TControle.btnExportarRepClick(Sender: TObject);
var Lista: TStringList;
begin
 if DialogExportarRep.Execute then begin
  Lista := TStringList.Create;
  with DMFigurinhas.qryExportar do
  begin
   SQL.Clear;
   SQL.Add('select (abreviacao||cast(numero as varchar(2))||'' Quantidade de Repetidas: ''||quant_rep) as exp from figurinhas ');
   SQL.Add('where quant_rep > 0');
   Open;

   while not Eof do begin
    Lista.Add(FieldByName('exp').AsString);
    Next;
   end;
  end;
  Lista.SaveToFile(DialogExportarRep.FileName);
 end;
end;

procedure TControle.btnExportFaltClick(Sender: TObject);
var Lista: TStringList;
begin
 if DialogExportarFalt.Execute then begin
  Lista := TStringList.Create;
  with DMFigurinhas.qryExportar do
  begin
   SQL.Clear;
   SQL.Add('select (abreviacao||cast(numero as varchar(2))) as exp from figurinhas ');
   SQL.Add('where possui = ''N''');
   Open;

   while not Eof do begin
    Lista.Add(FieldByName('exp').AsString);
    Next;
   end;
  end;
  Lista.SaveToFile(DialogExportarFalt.FileName);
 end;
end;

procedure TControle.btnImportarListaClick(Sender: TObject);
var Lista, Lista_Precisa: TStringList;
    I, Quant_Tot, Quant_Col: Integer;
    Linha, Linha_Precisa, possui, Qtde_Brilhante,
    Qtde_Brilhante_Possui: String;
begin
 if DialogImportar.Execute then begin
  Lista := TStringList.Create;
  Lista_Precisa := TStringList.Create;
  Lista.LoadFromFile(DialogImportar.FileName);

  for I := 0 to Lista.Count - 1 do
  begin
   Linha := Lista[I];
   with DMFigurinhas.qryImportar do
   begin
    SQL.Clear;
    SQL.Add('select possui from figurinhas ');
    SQL.Add('where possui = ''S'' ');
    SQL.Add('and abreviacao||numero = :linha');
    ParamByName('linha').AsString := Linha;
    Open;

    possui := FieldByName('possui').AsString;

    if IsEmpty then begin
     Lista_Precisa.Add(Linha);
    end;
   end;
  end;

  if Lista_Precisa.Text = '' then begin
   ShowMessage('Você não precisa de nenhuma figurinha.');
   Exit;
  end;

  ShowMessage('Você precisa das seguintes figurinhas: ' + sLineBreak + Lista_Precisa.Text);

  if MessageDlg('Deseja importar para o álbum?', mtConfirmation, [mbYes, mbNo], 0) = mrYes then begin
   with DMFigurinhas.qryImportar do
   begin
    for I := 0 to Lista_Precisa.Count - 1 do
    begin
     Linha_Precisa := Lista_Precisa[I];
     SQL.Clear;
     SQL.Add('update figurinhas set possui = ''S'' ');
     SQL.Add('where abreviacao||numero = :linha');
     ParamByName('linha').AsString := Linha_Precisa;
     ExecSQL;

     ShowMessage('Figurinhas importadas com sucesso');

     with DMFigurinhas.qryVisaoGeral do
     begin
      SQL.Clear;
      SQL.Add('select count(*) as quant_tot from figurinhas');
      Open;

      Quant_tot := FieldByName('quant_tot').AsInteger;
      QuantTot.Caption := FieldByName('quant_tot').AsString;

      SQL.Clear;
      SQL.Add('select count(*) as quant_col from figurinhas ');
      SQL.Add('where possui = :possui');
      ParamByName('possui').AsString := 'S';
      Open;

      Quant_col := FieldByName('quant_col').AsInteger;
      QuantCol.Caption := FieldByName('quant_col').AsString;

      SQL.Clear;
      SQL.Add('select sum(quant_rep) as quant_rep from figurinhas ');
      SQL.Add('where quant_rep > 0');
      Open;

      if FieldByName('quant_rep').IsNull then QuantRep.Caption := '0'
      else QuantRep.Caption := FieldByName('quant_rep').AsString;

      QuantRest.Caption := IntToStr(Quant_tot - Quant_col);

      PorcentagemCompleta.Caption := FormatFloat('0.00', (Quant_col / 994) * 100) + '%';

      with DMFigurinhas.qryVisaoGeral do
      begin
       SQL.Clear;
       SQL.Add('select sum(qtde_brilhante) as qtde_brilhante from ');
       SQL.Add('(select count(*) as qtde_brilhante from figurinhas ');
       SQL.Add('where numero = :numero ');
       SQL.Add('and selecao not in (:selecao1, :selecao2) ');
       SQL.Add('union all ');
       SQL.Add('select count(*) as qtde_brilhante from figurinhas ');
       SQL.Add('where selecao = :selecao2) x');
       ParamByName('numero').AsString := '1';
       ParamByName('selecao1').AsString := 'Coca-Cola';
       ParamByName('selecao2').AsString := 'FWC';
       Open;

       Qtde_Brilhante := FieldByName('qtde_brilhante').AsString;

       SQL.Clear;
       SQL.Add('select sum(qtde_brilhante) as qtde_brilhante_possui from ');
       SQL.Add('(select count(*) as qtde_brilhante from figurinhas ');
       SQL.Add('where numero = :numero ');
       SQL.Add('and selecao not in (:selecao1, :selecao2) ');
       SQL.Add('and possui = :possui ');
       SQL.Add('union all ');
       SQL.Add('select count(*) as qtde_brilhante_possui from figurinhas ');
       SQL.Add('where selecao = :selecao2 ');
       SQL.Add('and possui = :possui) x');
       ParamByName('numero').AsString := '1';
       ParamByName('selecao1').AsString := 'Coca-Cola';
       ParamByName('selecao2').AsString := 'FWC';
       ParamByName('possui').AsString := 'S';
       Open;

       Qtde_Brilhante_Possui := FieldByName('qtde_brilhante_possui').AsString;

       QtdeBrilhante.Caption := Qtde_Brilhante_Possui + '/' + Qtde_Brilhante
      end;
     end;
    end;
   end;
  end;
 end
 else
 Exit;
end;

procedure TControle.btnImprimirFaltantesClick(Sender: TObject);
begin
 ImprimirFaltantes.LoadFromFile('D:\Projetos\Controle de Figurinhas\Layout\Faltantes.fr3');
 ImprimirFaltantes.ShowReport;
 pnlModoImpressao.Visible := False;
end;

procedure TControle.btnImprimirRepetidasClick(Sender: TObject);
begin
 ImprimirRepetidas.LoadFromFile('D:\Projetos\Controle de Figurinhas\Layout\Repetidas.fr3');
 ImprimirRepetidas.ShowReport;
 pnlModoImpressao.Visible := False;
end;

procedure TControle.btnImprimirVisaoGeralClick(Sender: TObject);
begin
 ImprimirVisaoGeral.LoadFromFile('D:\Projetos\Controle de Figurinhas\Layout\VisaoGeral.fr3');
 ImprimirVisaoGeral.ShowReport;
 pnlModoImpressao.Visible := False;
end;

procedure TControle.ImprimirClick(Sender: TObject);
begin
 pnlModoImpressao.Visible := True;
end;

procedure TControle.cbSelFaltSelect(Sender: TObject);
var selecao: string;
    painel: TPanel;
    numero: integer;
begin
 selecao := cbSelFalt.text;

 with DMFigurinhas.qryPaineis do
 begin
  Close;
  SQL.Clear;
  SQL.Add('select numero, possui from figurinhas ');
  SQL.Add('where selecao = :selecao');
  ParamByName('selecao').AsString := selecao;
  Open;

  while not Eof do
  begin
  numero := FieldByName('numero').AsInteger;

   case numero of
    1: painel := pnlfalt1;
    2: painel := pnlfalt2;
    3: painel := pnlfalt3;
    4: painel := pnlfalt4;
    5: painel := pnlfalt5;
    6: painel := pnlfalt6;
    7: painel := pnlfalt7;
    8: painel := pnlfalt8;
    9: painel := pnlfalt9;
    10: painel := pnlfalt10;
    11: painel := pnlfalt11;
    12: painel := pnlfalt12;
    13: painel := pnlfalt13;
    14: painel := pnlfalt14;
    15: painel := pnlfalt15;
    16: painel := pnlfalt16;
    17: painel := pnlfalt17;
    18: painel := pnlfalt18;
    19: painel := pnlfalt19;
    20: painel := pnlfalt20;
   end;

   painel.Visible := True;
   painel.Font.Color := clWindowText;
   painel.StyleElements := [];

   if FieldByName('possui').AsString = 'N' then
      painel.Color := clMenuHighlight;

   if FieldByName('possui').AsString = 'S' then
      painel.visible := false;
      Next;
  end;
 end;
end;

procedure TControle.cbSelRepSelect(Sender: TObject);
var selecao: string;
    painel, painel_rep: TPanel;
    numero: integer;
begin
 selecao := cbSelRep.text;

 with DMFigurinhas.qryPaineis do
 begin
  Close;
  SQL.Clear;
  SQL.Add('select possui, numero, quant_rep from figurinhas ');
  SQL.Add('where selecao = :selecao');
  ParamByName('selecao').AsString := selecao;
  Open;

  while not Eof do
  begin
  numero := FieldByName('numero').AsInteger;

   case numero of
    1: begin
        painel := pnlrep1;
        painel_rep := pnlreprep1;
       end;
    2: begin
        painel := pnlrep2;
        painel_rep := pnlreprep2;
       end;
    3: begin
        painel := pnlrep3;
        painel_rep := pnlreprep3;
       end;
    4: begin
        painel := pnlrep4;
        painel_rep := pnlreprep4;
       end;
    5: begin
        painel := pnlrep5;
        painel_rep := pnlreprep5;
       end;
    6: begin
        painel := pnlrep6;
        painel_rep := pnlreprep6;
       end;
    7: begin
        painel := pnlrep7;
        painel_rep := pnlreprep7;
       end;
    8: begin
        painel := pnlrep8;
        painel_rep := pnlreprep8;
       end;
    9: begin
        painel := pnlrep9;
        painel_rep := pnlreprep9;
       end;
    10: begin
         painel := pnlrep10;
         painel_rep := pnlreprep10;
        end;
    11: begin
         painel := pnlrep11;
         painel_rep := pnlreprep11;
        end;
    12: begin
         painel := pnlrep12;
         painel_rep := pnlreprep12;
        end;
    13: begin
         painel := pnlrep13;
         painel_rep := pnlreprep13;
        end;
    14: begin
         painel := pnlrep14;
         painel_rep := pnlreprep14;
        end;
    15: begin
         painel := pnlrep15;
         painel_rep := pnlreprep15;
        end;
    16: begin
         painel := pnlrep16;
         painel_rep := pnlreprep16;
        end;
    17: begin
         painel := pnlrep17;
         painel_rep := pnlreprep17;
        end;
    18: begin
         painel := pnlrep18;
         painel_rep := pnlreprep18;
        end;
    19: begin
         painel := pnlrep19;
         painel_rep := pnlreprep19;
        end;
    20: begin
         painel := pnlrep20;
         painel_rep := pnlreprep20;
        end;
   end;

   painel.Visible := True;
   painel_rep.Visible := True;

   painel_rep.StyleElements := [];
   painel.StyleElements := [];

   if FieldByName('possui').AsString = 'N'
   then begin
    painel.Visible := False;
    painel_rep.Visible := False;
   end;

   if FieldByName('quant_rep').AsInteger = 0
   then begin
    painel.Visible := False;
    painel_rep.Visible := False;
   end;


   if FieldByName('quant_rep').AsInteger > 0 then begin
    painel_rep.caption := IntToStr(FieldByName('quant_rep').AsInteger);
    painel.Color := clSkyBlue;
    painel_rep.Color := clSkyBlue
   end;

   Next;
  end;
 end;
end;

procedure TControle.cbSelTodasSelect(Sender: TObject);
var selecao: string;
    painel, painel_rep: TPanel;
    numero: integer;
begin
 selecao := cbSelTodas.text;

 with DMFigurinhas.qryPaineis do
 begin
  Close;
  SQL.Clear;
  SQL.Add('select numero, possui, quant_rep from figurinhas ');
  SQL.Add('where selecao = :selecao');
  ParamByName('selecao').AsString := selecao;
  Open;

  while not Eof do
  begin
  numero := FieldByName('numero').AsInteger;

   case numero of
    1: begin
        painel := pnltodas1;
        painel_rep := pnltodasrep1;
       end;
    2: begin
        painel := pnltodas2;
        painel_rep := pnltodasrep2;
       end;
    3: begin
        painel := pnltodas3;
        painel_rep := pnltodasrep3;
       end;
    4: begin
        painel := pnltodas4;
        painel_rep := pnltodasrep4;
       end;
    5: begin
        painel := pnltodas5;
        painel_rep := pnltodasrep5;
       end;
    6: begin
        painel := pnltodas6;
        painel_rep := pnltodasrep6;
       end;
    7: begin
        painel := pnltodas7;
        painel_rep := pnltodasrep7;
       end;
    8: begin
        painel := pnltodas8;
        painel_rep := pnltodasrep8;
       end;
    9: begin
        painel := pnltodas9;
        painel_rep := pnltodasrep9;
       end;
    10: begin
         painel := pnltodas10;
         painel_rep := pnltodasrep10;
        end;
    11: begin
         painel := pnltodas11;
         painel_rep := pnltodasrep11;
        end;
    12: begin
         painel := pnltodas12;
         painel_rep := pnltodasrep12;
        end;
    13: begin
         painel := pnltodas13;
         painel_rep := pnltodasrep13;
        end;
    14: begin
         painel := pnltodas14;
         painel_rep := pnltodasrep14;
        end;
    15: begin
         painel := pnltodas15;
         painel_rep := pnltodasrep15;
        end;
    16: begin
         painel := pnltodas16;
         painel_rep := pnltodasrep16;
        end;
    17: begin
         painel := pnltodas17;
         painel_rep := pnltodasrep17;
        end;
    18: begin
         painel := pnltodas18;
         painel_rep := pnltodasrep18;
        end;
    19: begin
         painel := pnltodas19;
         painel_rep := pnltodasrep19;
        end;
    20: begin
         painel := pnltodas20;
         painel_rep := pnltodasrep20;
        end;
   end;

   painel_rep.Visible := True;

   painel.StyleElements := [];
   painel_rep.StyleElements := [];

   if FieldByName('possui').AsString = 'S'
   then begin
    painel.Color := clSkyBlue;
    painel_rep.Color := clSkyBlue
   end
   else begin
    painel.Color := clMenuHighlight;
    painel_rep.Color := clMenuHighlight;
   end;

   if IntToStr(FieldByName('quant_rep').AsInteger) = '0'
   then painel_rep.Visible := False
   else painel_rep.Caption := IntToStr(FieldByName('quant_rep').AsInteger);

   Next;
  end;
 end;
end;

procedure TControle.FiguritasChange(Sender: TObject);
var quant_tot, quant_col: integer;
    qtde_brilhante, qtde_brilhante_Possui: string;
    selecao: string;
    numero: integer;
    painel, painel_rep: TPanel;
begin
 if Figuritas.ActivePage = VisaoGeral then begin
  with DMFigurinhas.qryVisaoGeral do
  begin
   SQL.Clear;
   SQL.Add('select count(*) as quant_tot from figurinhas');
   Open;

   Quant_tot := FieldByName('quant_tot').AsInteger;
   QuantTot.Caption := FieldByName('quant_tot').AsString;

   SQL.Clear;
   SQL.Add('select count(*) as quant_col from figurinhas ');
   SQL.Add('where possui = :possui');
   ParamByName('possui').AsString := 'S';
   Open;

   Quant_col := FieldByName('quant_col').AsInteger;
   QuantCol.Caption := FieldByName('quant_col').AsString;

   SQL.Clear;
   SQL.Add('select sum(quant_rep) as quant_rep from figurinhas ');
   SQL.Add('where quant_rep > 0');
   Open;

   if FieldByName('quant_rep').IsNull then QuantRep.Caption := '0'
   else QuantRep.Caption := FieldByName('quant_rep').AsString;

   QuantRest.Caption := IntToStr(Quant_tot - Quant_col);

   PorcentagemCompleta.Caption := FormatFloat('0.00', (Quant_col / 994) * 100) + '%';

   with DMFigurinhas.qryVisaoGeral do
   begin
    SQL.Clear;
    SQL.Add('select sum(qtde_brilhante) as qtde_brilhante from ');
    SQL.Add('(select count(*) as qtde_brilhante from figurinhas ');
    SQL.Add('where numero = :numero ');
    SQL.Add('and selecao not in (:selecao1, :selecao2) ');
    SQL.Add('union all ');
    SQL.Add('select count(*) as qtde_brilhante from figurinhas ');
    SQL.Add('where selecao = :selecao2) x');
    ParamByName('numero').AsString := '1';
    ParamByName('selecao1').AsString := 'Coca-Cola';
    ParamByName('selecao2').AsString := 'FWC';
    Open;

    Qtde_Brilhante := FieldByName('qtde_brilhante').AsString;

    SQL.Clear;
    SQL.Add('select sum(qtde_brilhante) as qtde_brilhante_possui from ');
    SQL.Add('(select count(*) as qtde_brilhante from figurinhas ');
    SQL.Add('where numero = :numero ');
    SQL.Add('and selecao not in (:selecao1, :selecao2) ');
    SQL.Add('and possui = :possui ');
    SQL.Add('union all ');
    SQL.Add('select count(*) as qtde_brilhante_possui from figurinhas ');
    SQL.Add('where selecao = :selecao2 ');
    SQL.Add('and possui = :possui) x');

    ParamByName('numero').AsString := '1';
    ParamByName('selecao1').AsString := 'Coca-Cola';
    ParamByName('selecao2').AsString := 'FWC';
    ParamByName('possui').AsString := 'S';
    Open;

    Qtde_Brilhante_Possui := FieldByName('qtde_brilhante_possui').AsString;

    QtdeBrilhante.Caption := Qtde_Brilhante_Possui + '/' + Qtde_Brilhante
   end;

  end;
 end;

 if Figuritas.ActivePage = Todas then
 begin
  selecao := cbSelTodas.text;

  with DMFigurinhas.qryPaineis do
  begin
   Close;
   SQL.Clear;
   SQL.Add('select numero, possui, quant_rep from figurinhas ');
   SQL.Add('where selecao = :selecao');
   ParamByName('selecao').AsString := selecao;
   Open;

   while not Eof do
   begin
   numero := FieldByName('numero').AsInteger;

    case numero of
    1: begin
        painel := pnltodas1;
        painel_rep := pnltodasrep1;
       end;
    2: begin
        painel := pnltodas2;
        painel_rep := pnltodasrep2;
       end;
    3: begin
        painel := pnltodas3;
        painel_rep := pnltodasrep3;
       end;
    4: begin
        painel := pnltodas4;
        painel_rep := pnltodasrep4;
       end;
    5: begin
        painel := pnltodas5;
        painel_rep := pnltodasrep5;
       end;
    6: begin
        painel := pnltodas6;
        painel_rep := pnltodasrep6;
       end;
    7: begin
        painel := pnltodas7;
        painel_rep := pnltodasrep7;
       end;
    8: begin
        painel := pnltodas8;
        painel_rep := pnltodasrep8;
       end;
    9: begin
        painel := pnltodas9;
        painel_rep := pnltodasrep9;
       end;
    10: begin
         painel := pnltodas10;
         painel_rep := pnltodasrep10;
        end;
    11: begin
         painel := pnltodas11;
         painel_rep := pnltodasrep11;
        end;
    12: begin
         painel := pnltodas12;
         painel_rep := pnltodasrep12;
        end;
    13: begin
         painel := pnltodas13;
         painel_rep := pnltodasrep13;
        end;
    14: begin
         painel := pnltodas14;
         painel_rep := pnltodasrep14;
        end;
    15: begin
         painel := pnltodas15;
         painel_rep := pnltodasrep15;
        end;
    16: begin
         painel := pnltodas16;
         painel_rep := pnltodasrep16;
        end;
    17: begin
         painel := pnltodas17;
         painel_rep := pnltodasrep17;
        end;
    18: begin
         painel := pnltodas18;
         painel_rep := pnltodasrep18;
        end;
    19: begin
         painel := pnltodas19;
         painel_rep := pnltodasrep19;
        end;
    20: begin
         painel := pnltodas20;
         painel_rep := pnltodasrep20;
        end;
    end;

    painel_rep.Visible := True;

    painel.StyleElements := [];
    painel_rep.StyleElements := [];

    if FieldByName('possui').AsString = 'S'
    then begin
     painel.Color := clSkyBlue;
     painel_rep.Color := clSkyBlue
    end
    else begin
     painel.Color := clMenuHighlight;
     painel_rep.Color := clMenuHighlight;
    end;

    if IntToStr(FieldByName('quant_rep').AsInteger) = '0'
    then painel_rep.Visible := False
    else painel_rep.Caption := IntToStr(FieldByName('quant_rep').AsInteger);
    Next;
   end;
  end;
 end;

 if Figuritas.ActivePage = Faltantes then
 begin
  selecao := cbSelFalt.text;

  with DMFigurinhas.qryPaineis do
  begin
   Close;
   SQL.Clear;
   SQL.Add('select numero, possui from figurinhas ');
   SQL.Add('where selecao = :selecao');
   ParamByName('selecao').AsString := selecao;
   Open;

    while not Eof do
    begin
    numero := FieldByName('numero').AsInteger;

     case numero of
      1: painel := pnlfalt1;
      2: painel := pnlfalt2;
      3: painel := pnlfalt3;
      4: painel := pnlfalt4;
      5: painel := pnlfalt5;
      6: painel := pnlfalt6;
      7: painel := pnlfalt7;
      8: painel := pnlfalt8;
      9: painel := pnlfalt9;
      10: painel := pnlfalt10;
      11: painel := pnlfalt11;
      12: painel := pnlfalt12;
      13: painel := pnlfalt13;
      14: painel := pnlfalt14;
      15: painel := pnlfalt15;
      16: painel := pnlfalt16;
      17: painel := pnlfalt17;
      18: painel := pnlfalt18;
      19: painel := pnlfalt19;
      20: painel := pnlfalt20;
     end;

     painel.Visible := True;
     painel.Font.Color := clWindowText;
     painel.StyleElements := [];

     if FieldByName('possui').AsString = 'N' then
      painel.Color := clMenuHighlight;

     if FieldByName('possui').AsString = 'S' then
      painel.visible := false;
      Next;
    end;
  end;
 end;

 if Figuritas.ActivePage = Repetidas then begin
   selecao := cbSelRep.text;

 with DMFigurinhas.qryPaineis do
 begin
  Close;
  SQL.Clear;
  SQL.Add('select possui, numero, quant_rep from figurinhas ');
  SQL.Add('where selecao = :selecao');
  ParamByName('selecao').AsString := selecao;
  Open;

  while not Eof do
  begin
  numero := FieldByName('numero').AsInteger;

   case numero of
    1: begin
        painel := pnlrep1;
        painel_rep := pnlreprep1;
       end;
    2: begin
        painel := pnlrep2;
        painel_rep := pnlreprep2;
       end;
    3: begin
        painel := pnlrep3;
        painel_rep := pnlreprep3;
       end;
    4: begin
        painel := pnlrep4;
        painel_rep := pnlreprep4;
       end;
    5: begin
        painel := pnlrep5;
        painel_rep := pnlreprep5;
       end;
    6: begin
        painel := pnlrep6;
        painel_rep := pnlreprep6;
       end;
    7: begin
        painel := pnlrep7;
        painel_rep := pnlreprep7;
       end;
    8: begin
        painel := pnlrep8;
        painel_rep := pnlreprep8;
       end;
    9: begin
        painel := pnlrep9;
        painel_rep := pnlreprep9;
       end;
    10: begin
         painel := pnlrep10;
         painel_rep := pnlreprep10;
        end;
    11: begin
         painel := pnlrep11;
         painel_rep := pnlreprep11;
        end;
    12: begin
         painel := pnlrep12;
         painel_rep := pnlreprep12;
        end;
    13: begin
         painel := pnlrep13;
         painel_rep := pnlreprep13;
        end;
    14: begin
         painel := pnlrep14;
         painel_rep := pnlreprep14;
        end;
    15: begin
         painel := pnlrep15;
         painel_rep := pnlreprep15;
        end;
    16: begin
         painel := pnlrep16;
         painel_rep := pnlreprep16;
        end;
    17: begin
         painel := pnlrep17;
         painel_rep := pnlreprep17;
        end;
    18: begin
         painel := pnlrep18;
         painel_rep := pnlreprep18;
        end;
    19: begin
         painel := pnlrep19;
         painel_rep := pnlreprep19;
        end;
    20: begin
         painel := pnlrep20;
         painel_rep := pnlreprep20;
        end;
   end;

   painel.Visible := True;
   painel_rep.Visible := True;

   painel_rep.StyleElements := [];
   painel.StyleElements := [];

   if FieldByName('possui').AsString = 'N'
   then begin
    painel.Visible := False;
    painel_rep.Visible := False;
   end;

   if FieldByName('quant_rep').AsInteger = 0
   then begin
    painel.Visible := False;
    painel_rep.Visible := False;
   end;


   if FieldByName('quant_rep').AsInteger > 0 then begin
    painel_rep.caption := IntToStr(FieldByName('quant_rep').AsInteger);
    painel.Color := clSkyBlue;
    painel_rep.Color := clSkyBlue
   end;

   Next;
   end;
  end;
 end;
end;

procedure TControle.FormCreate(Sender: TObject);
var quant_tot, quant_col: integer;
    Qtde_Brilhante_Possui, Qtde_Brilhante: string;
begin
 if Figuritas.ActivePage = VisaoGeral then begin
  with DMFigurinhas.qryVisaoGeral do
  begin
   SQL.Clear;
   SQL.Add('select count(*) as quant_tot from figurinhas');
   Open;

   Quant_tot := FieldByName('quant_tot').AsInteger;
   QuantTot.Caption := FieldByName('quant_tot').AsString;

   SQL.Clear;
   SQL.Add('select count(*) as quant_col from figurinhas ');
   SQL.Add('where possui = :possui');
   ParamByName('possui').AsString := 'S';
   Open;

   Quant_col := FieldByName('quant_col').AsInteger;
   QuantCol.Caption := FieldByName('quant_col').AsString;

   SQL.Clear;
   SQL.Add('select sum(quant_rep) as quant_rep from figurinhas ');
   SQL.Add('where quant_rep > 0');
   Open;

   if FieldByName('quant_rep').IsNull then QuantRep.Caption := '0'
   else QuantRep.Caption := FieldByName('quant_rep').AsString;

   QuantRest.Caption := IntToStr(Quant_tot - Quant_col);

   PorcentagemCompleta.Caption := FormatFloat('0.00', (Quant_col / 994) * 100) + '%';

   SQL.Clear;
   SQL.Add('select sum(qtde_brilhante) as qtde_brilhante from ');
   SQL.Add('(select count(*) as qtde_brilhante from figurinhas ');
   SQL.Add('where numero = :numero ');
   SQL.Add('and selecao not in (:selecao1, :selecao2) ');
   SQL.Add('union all ');
   SQL.Add('select count(*) as qtde_brilhante from figurinhas ');
   SQL.Add('where selecao = :selecao2) x');
   ParamByName('numero').AsString := '1';
   ParamByName('selecao1').AsString := 'Coca-Cola';
   ParamByName('selecao2').AsString := 'FWC';
   Open;

   Qtde_Brilhante := FieldByName('qtde_brilhante').AsString;

   SQL.Clear;
   SQL.Add('select sum(qtde_brilhante) as qtde_brilhante_possui from ');
   SQL.Add('(select count(*) as qtde_brilhante from figurinhas ');
   SQL.Add('where numero = :numero ');
   SQL.Add('and selecao not in (:selecao1, :selecao2) ');
   SQL.Add('and possui = :possui ');
   SQL.Add('union all ');
   SQL.Add('select count(*) as qtde_brilhante_possui from figurinhas ');
   SQL.Add('where selecao = :selecao2 ');
   SQL.Add('and possui = :possui) x');

   ParamByName('numero').AsString := '1';
   ParamByName('selecao1').AsString := 'Coca-Cola';
   ParamByName('selecao2').AsString := 'FWC';
   ParamByName('possui').AsString := 'S';
   Open;

   Qtde_Brilhante_Possui := FieldByName('qtde_brilhante_possui').AsString;

   QtdeBrilhante.Caption := Qtde_Brilhante_Possui + '/' + Qtde_Brilhante
  end;
 end;

 with DMFigurinhas.qrySelecoes do
 begin
  SQL.Clear;
  SQL.Add('select distinct(selecao) from figurinhas');
  Open;

  CbSelRep.Items.Clear;
  CbSelTodas.Items.Clear;
  CbSelFalt.Items.Clear;

  while not Eof do
  begin
   CbSelRep.Items.Add(FieldByName('selecao').AsString);
   cbSelTodas.Items.Add(FieldByName('selecao').AsString);
   cbSelFalt.Items.Add(FieldByName('selecao').AsString);
   Next;
  end;
 end;
end;

procedure TControle.pnlfaltMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var selecao, numero, possui: string;
    painel: TPanel;
begin
 selecao := cbSelFalt.Text;
 Painel := Sender as TPanel;
 numero := painel.Caption;

 if Button = mbLeft then
 begin
   with DMFigurinhas.qryUpdatePainel do
   begin
    SQL.Clear;
    SQL.Add('update figurinhas set possui = :possui ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');

    ParamByName('possui').AsString := 'S';
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    ExecSQL;

    painel.Visible := false;
   end;
  Next;
 end;
end;

procedure TControle.pnlrepMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var selecao, numero, possui_nova, possui_atual, possui_botao_direito: string;
    quant_rep_atual, nova_quant_rep: integer;
    painel, painel_rep: TPanel;
begin
 selecao := cbSelRep.Text;
 Painel := Sender as TPanel;
 numero := painel.Caption;

 if Button = mbLeft then
 begin
  with DMFigurinhas.qryPaineis do
  begin
   Close;
   SQL.Clear;
   SQL.Add('select quant_rep, possui from figurinhas ');
    SQL.Add('where selecao = :selecao ');
   SQL.Add('and numero = :numero');
   ParamByName('selecao').AsString := selecao;
   ParamByName('numero').AsString := numero;
   Open;

   quant_rep_atual := FieldByName('quant_rep').AsInteger;
   possui_atual := FieldByName('possui').AsString;

   if (possui_atual = 'N') and (quant_rep_atual = 0)
   then nova_quant_rep := quant_rep_atual;

   if (possui_atual = 'S') then nova_quant_rep := quant_rep_atual + 1;

   with DMFigurinhas.qryUpdatePainel do
   begin
    SQL.Clear;
    SQL.Add('update figurinhas set quant_rep = :nova_quantidade_rep, ');
    SQL.Add('possui = :possui ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');

    ParamByName('possui').AsString := 'S';
    ParamByName('nova_quantidade_rep').AsInteger := nova_quant_rep;
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    ExecSQL;

    SQL.Clear;
    SQL.Add('select quant_rep, possui from figurinhas ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    Open;

    case StrToInt(numero) of
     1:  painel_rep := pnlreprep1;
     2:  painel_rep := pnlreprep2;
     3:  painel_rep := pnlreprep3;
     4:  painel_rep := pnlreprep4;
     5:  painel_rep := pnlreprep5;
     6:  painel_rep := pnlreprep6;
     7:  painel_rep := pnlreprep7;
     8:  painel_rep := pnlreprep8;
     9:  painel_rep := pnlreprep9;
     10: painel_rep := pnlreprep10;
     11: painel_rep := pnlreprep11;
     12: painel_rep := pnlreprep12;
     13: painel_rep := pnlreprep13;
     14: painel_rep := pnlreprep14;
     15: painel_rep := pnlreprep15;
     16: painel_rep := pnlreprep16;
     17: painel_rep := pnlreprep17;
     18: painel_rep := pnlreprep18;
     19: painel_rep := pnlreprep19;
     20: painel_rep := pnlreprep20;
    end;

    painel_rep.Caption := IntToStr(nova_quant_rep);
    possui_nova := FieldByName('possui').AsString;

    if possui_nova = 'S' then painel.Color := clSkyBlue;

    if FieldByName('quant_rep').AsInteger > 0 then begin
     painel_rep.Visible := True;
     painel_rep.Color := clSkyBlue
    end;
   end;
   Next;
  end;
 end;

 if Button = mbRight then
 begin
  with DMFigurinhas.qryPaineis do
  begin
   Close;
   SQL.Clear;
   SQL.Add('select quant_rep, possui from figurinhas ');
    SQL.Add('where selecao = :selecao ');
   SQL.Add('and numero = :numero');
   ParamByName('selecao').AsString := selecao;
   ParamByName('numero').AsString := numero;
   Open;

   quant_rep_atual := FieldByName('quant_rep').AsInteger;
   possui_atual := FieldByName('possui').AsString;

   if (possui_atual = 'S') and (quant_rep_atual = 0)
   then possui_botao_direito := 'N';

   if (possui_atual = 'S') and (quant_rep_atual > 0)
   then begin
    nova_quant_rep := quant_rep_atual - 1;
    possui_botao_direito := 'S';
   end;

   if (possui_atual = 'N') and (quant_rep_atual = 0)
   then possui_botao_direito := 'N';

   with DMFigurinhas.qryUpdatePainel do
   begin
    SQL.Clear;
    SQL.Add('update figurinhas set quant_rep = :nova_quantidade_rep, ');
    SQL.Add('possui = :possui ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');

    ParamByName('possui').AsString := possui_botao_direito;
    ParamByName('nova_quantidade_rep').AsInteger := nova_quant_rep;
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    ExecSQL;

    SQL.Clear;
    SQL.Add('select quant_rep, possui from figurinhas ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    Open;

    case StrToInt(numero) of
     1:  painel_rep := pnlreprep1;
     2:  painel_rep := pnlreprep2;
     3:  painel_rep := pnlreprep3;
     4:  painel_rep := pnlreprep4;
     5:  painel_rep := pnlreprep5;
     6:  painel_rep := pnlreprep6;
     7:  painel_rep := pnlreprep7;
     8:  painel_rep := pnlreprep8;
     9:  painel_rep := pnlreprep9;
     10: painel_rep := pnlreprep10;
     11: painel_rep := pnlreprep11;
     12: painel_rep := pnlreprep12;
     13: painel_rep := pnlreprep13;
     14: painel_rep := pnlreprep14;
     15: painel_rep := pnlreprep15;
     16: painel_rep := pnlreprep16;
     17: painel_rep := pnlreprep17;
     18: painel_rep := pnlreprep18;
     19: painel_rep := pnlreprep19;
     20: painel_rep := pnlreprep20;
    end;

    painel_rep.Caption := IntToStr(nova_quant_rep);
    possui_nova := FieldByName('possui').AsString;

    if possui_nova = 'S'
    then painel.Color := clSkyBlue
    else begin
     painel.Color := clMenuHighlight;
     painel_rep.Visible := False;
    end;

    if FieldByName('quant_rep').AsInteger > 0 then begin
     painel_rep.Visible := True;
     painel_rep.Color := clSkyBlue;
    end;

    if FieldByName('quant_rep').AsInteger = 0 then begin
     painel_rep.Visible := False;
     painel.Visible := False;
    end;
   end;
   Next;
  end;
 end;
end;

procedure TControle.pnltodasMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var selecao, numero, possui_nova, possui_atual, possui_botao_direito: string;
    quant_rep_atual, nova_quant_rep: integer;
    painel, painel_rep: TPanel;
begin
 selecao := cbSelTodas.Text;
 Painel := Sender as TPanel;
 numero := painel.Caption;

 if Button = mbLeft then
 begin
  with DMFigurinhas.qryPaineis do
  begin
   Close;
   SQL.Clear;
   SQL.Add('select quant_rep, possui from figurinhas ');
    SQL.Add('where selecao = :selecao ');
   SQL.Add('and numero = :numero');
   ParamByName('selecao').AsString := selecao;
   ParamByName('numero').AsString := numero;
   Open;

   quant_rep_atual := FieldByName('quant_rep').AsInteger;
   possui_atual := FieldByName('possui').AsString;

   if (possui_atual = 'N') and (quant_rep_atual = 0)
   then nova_quant_rep := quant_rep_atual;

   if (possui_atual = 'S') then nova_quant_rep := quant_rep_atual + 1;

   with DMFigurinhas.qryUpdatePainel do
   begin
    SQL.Clear;
    SQL.Add('update figurinhas set quant_rep = :nova_quantidade_rep, ');
    SQL.Add('possui = :possui ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');

    ParamByName('possui').AsString := 'S';
    ParamByName('nova_quantidade_rep').AsInteger := nova_quant_rep;
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    ExecSQL;

    SQL.Clear;
    SQL.Add('select quant_rep, possui from figurinhas ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    Open;

    case StrToInt(numero) of
     1:  painel_rep := pnltodasrep1;
     2:  painel_rep := pnltodasrep2;
     3:  painel_rep := pnltodasrep3;
     4:  painel_rep := pnltodasrep4;
     5:  painel_rep := pnltodasrep5;
     6:  painel_rep := pnltodasrep6;
     7:  painel_rep := pnltodasrep7;
     8:  painel_rep := pnltodasrep8;
     9:  painel_rep := pnltodasrep9;
     10: painel_rep := pnltodasrep10;
     11: painel_rep := pnltodasrep11;
     12: painel_rep := pnltodasrep12;
     13: painel_rep := pnltodasrep13;
     14: painel_rep := pnltodasrep14;
     15: painel_rep := pnltodasrep15;
     16: painel_rep := pnltodasrep16;
     17: painel_rep := pnltodasrep17;
     18: painel_rep := pnltodasrep18;
     19: painel_rep := pnltodasrep19;
     20: painel_rep := pnltodasrep20;
    end;

    painel_rep.Caption := IntToStr(nova_quant_rep);
    possui_nova := FieldByName('possui').AsString;

    if possui_nova = 'S' then painel.Color := clSkyBlue;

    if FieldByName('quant_rep').AsInteger > 0 then begin
     painel_rep.Visible := True;
     painel_rep.Color := clSkyBlue
    end;
   end;
   Next;
  end;
 end;

 if Button = mbRight then
 begin
  with DMFigurinhas.qryPaineis do
  begin
   Close;
   SQL.Clear;
   SQL.Add('select quant_rep, possui from figurinhas ');
    SQL.Add('where selecao = :selecao ');
   SQL.Add('and numero = :numero');
   ParamByName('selecao').AsString := selecao;
   ParamByName('numero').AsString := numero;
   Open;

   quant_rep_atual := FieldByName('quant_rep').AsInteger;
   possui_atual := FieldByName('possui').AsString;

   if (possui_atual = 'S') and (quant_rep_atual = 0)
   then possui_botao_direito := 'N';

   if (possui_atual = 'S') and (quant_rep_atual > 0)
   then begin
    nova_quant_rep := quant_rep_atual - 1;
    possui_botao_direito := 'S';
   end;

   if (possui_atual = 'N') and (quant_rep_atual = 0)
   then possui_botao_direito := 'N';

   with DMFigurinhas.qryUpdatePainel do
   begin
    SQL.Clear;
    SQL.Add('update figurinhas set quant_rep = :nova_quantidade_rep, ');
    SQL.Add('possui = :possui ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');

    ParamByName('possui').AsString := possui_botao_direito;
    ParamByName('nova_quantidade_rep').AsInteger := nova_quant_rep;
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    ExecSQL;

    SQL.Clear;
    SQL.Add('select quant_rep, possui from figurinhas ');
    SQL.Add('where selecao = :selecao ');
    SQL.Add('and numero = :numero');
    ParamByName('selecao').AsString := selecao;
    ParamByName('numero').AsString := numero;
    Open;

    case StrToInt(numero) of
     1:  painel_rep := pnltodasrep1;
     2:  painel_rep := pnltodasrep2;
     3:  painel_rep := pnltodasrep3;
     4:  painel_rep := pnltodasrep4;
     5:  painel_rep := pnltodasrep5;
     6:  painel_rep := pnltodasrep6;
     7:  painel_rep := pnltodasrep7;
     8:  painel_rep := pnltodasrep8;
     9:  painel_rep := pnltodasrep9;
     10: painel_rep := pnltodasrep10;
     11: painel_rep := pnltodasrep11;
     12: painel_rep := pnltodasrep12;
     13: painel_rep := pnltodasrep13;
     14: painel_rep := pnltodasrep14;
     15: painel_rep := pnltodasrep15;
     16: painel_rep := pnltodasrep16;
     17: painel_rep := pnltodasrep17;
     18: painel_rep := pnltodasrep18;
     19: painel_rep := pnltodasrep19;
     20: painel_rep := pnltodasrep20;
    end;

    painel_rep.Caption := IntToStr(nova_quant_rep);
    possui_nova := FieldByName('possui').AsString;

    if possui_nova = 'S'
    then painel.Color := clSkyBlue
    else begin
     painel.Color := clMenuHighlight;
     painel_rep.Visible := False;
    end;

    if FieldByName('quant_rep').AsInteger > 0 then begin
     painel_rep.Visible := True;
     painel_rep.Color := clSkyBlue;
    end;

    if FieldByName('quant_rep').AsInteger = 0 then painel_rep.Visible := False;

   end;
   Next;
  end;
 end;
end;
end.
