object FigurinhasDM: TFigurinhasDM
  Height = 1080
  Width = 1440
  PixelsPerInch = 144
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=00003P'
      'User_Name=postgres'
      'Password=evf'
      'DriverID=pG')
    Connected = True
    LoginPrompt = False
    Left = 40
    Top = 40
  end
  object PGLink: TFDPhysPgDriverLink
    VendorLib = 'D:\Projetos\Controle de Figurinhas\libpq.dll'
    Left = 128
    Top = 40
  end
  object qrySelecoes: TFDQuery
    Connection = Conexao
    Left = 40
    Top = 160
  end
  object qryPaineis: TFDQuery
    Connection = Conexao
    Left = 144
    Top = 160
  end
  object qryUpdatePainel: TFDQuery
    Connection = Conexao
    Left = 272
    Top = 160
  end
end
