unit FigurinhasDM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG,
  FireDAC.Phys.PGDef, FireDAC.ConsoleUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TFigurinhasDM = class(TDataModule)
    Conexao: TFDConnection;
    PGLink: TFDPhysPgDriverLink;
    qrySelecoes: TFDQuery;
    qryPaineis: TFDQuery;
    qryUpdatePainel: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMFigurinhas: TFigurinhasDM;

implementation

{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

end.
