program Figuritas;

uses
  Vcl.Forms, FireDAC.VCLUI.Wait,
  Figurinhas in 'Figurinhas.pas' {Controle},
  FigurinhasDM in 'FigurinhasDM.pas' {FigurinhasDM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFigurinhasDM, DMFigurinhas);
  Application.CreateForm(TControle, Controle);
  Application.Run;
end.
