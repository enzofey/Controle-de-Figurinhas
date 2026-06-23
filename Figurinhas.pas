unit Figurinhas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  FigurinhasDM;

type
  TControle = class(TForm)
    Figuritas: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
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
    procedure FormCreate(Sender: TObject);
    procedure cbSelTodasSelect(Sender: TObject);
    procedure cbSelFaltSelect(Sender: TObject);
    procedure cbSelRepSelect(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Controle: TControle;

implementation

{$R *.dfm}

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
 selecao := cbSelTodas.text;

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

   painel.Font.Color := clWindowText;
   painel.StyleElements := [];

   if FieldByName('possui').AsString = 'N' then begin
    painel.Visible := False;
    painel_rep.Visible := False;
   end;
   if FieldByName('quant_rep').AsInteger > 0 then
   painel_rep.caption := IntToStr(FieldByName('quant_rep').AsInteger);
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

   painel.Font.Color := clWindowText;
   painel_rep.Font.Color := clWindowText;
   painel.StyleElements := [];
   painel_rep.StyleElements := [];

   if FieldByName('possui').AsString = 'S' then painel.Color := clSkyBlue
   else painel.Color := clMenuHighlight;
    painel_rep.Caption := IntToStr(FieldByName('quant_rep').AsInteger);
    Next;
  end;
 end;
end;

procedure TControle.FormCreate(Sender: TObject);
begin
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
end.
