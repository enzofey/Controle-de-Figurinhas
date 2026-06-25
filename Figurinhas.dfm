object Controle: TControle
  Left = 0
  Top = 0
  Align = alClient
  ClientHeight = 703
  ClientWidth = 1203
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  WindowState = wsMaximized
  OnCreate = FormCreate
  TextHeight = 15
  object Figuritas: TPageControl
    Left = 0
    Top = 0
    Width = 1203
    Height = 703
    ActivePage = VisaoGeral
    Align = alClient
    TabOrder = 0
    OnChange = FiguritasChange
    ExplicitWidth = 1197
    ExplicitHeight = 686
    object VisaoGeral: TTabSheet
      Caption = 'Vis'#227'o Geral'
      ImageIndex = 3
      object lblQuantTot: TLabel
        Left = 40
        Top = 40
        Width = 168
        Height = 15
        Caption = 'Quantidade Total de Figurinhas:'
      end
      object lblQuantTotRep: TLabel
        Left = 39
        Top = 136
        Width = 222
        Height = 15
        Caption = 'Quantidade Total de Figurinhas Repetidas:'
      end
      object lblQuantTotRest: TLabel
        Left = 40
        Top = 168
        Width = 221
        Height = 15
        Caption = 'Quantidade Total de Figurinhas Restantes:'
      end
      object lblQuantTotColadas: TLabel
        Left = 40
        Top = 104
        Width = 213
        Height = 15
        Caption = 'Quantidade Total de Figurinhas Coladas:'
      end
      object QuantTot: TLabel
        Left = 214
        Top = 40
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object QuantCol: TLabel
        Left = 259
        Top = 104
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object QuantRep: TLabel
        Left = 267
        Top = 136
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object QuantRest: TLabel
        Left = 267
        Top = 168
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object PorcentagemCompleta: TLabel
        Left = 423
        Top = 40
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object lblPercCompleta: TLabel
        Left = 288
        Top = 40
        Width = 129
        Height = 15
        Caption = 'Porcentagem Completa:'
      end
      object lblQuantBrilhante: TLabel
        Left = 39
        Top = 72
        Width = 136
        Height = 15
        Caption = 'Quantidade de Brilhantes:'
      end
      object QtdeBrilhante: TLabel
        Left = 181
        Top = 72
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object btnExportFalt: TButton
        Left = 39
        Top = 208
        Width = 106
        Height = 25
        Caption = 'Exportar Faltantes'
        TabOrder = 0
        OnClick = btnExportFaltClick
      end
      object btnImportarLista: TButton
        Left = 40
        Top = 288
        Width = 106
        Height = 25
        Caption = 'Importar Lista'
        TabOrder = 1
        OnClick = btnImportarListaClick
      end
      object btnExportarRep: TButton
        Left = 39
        Top = 248
        Width = 106
        Height = 25
        Caption = 'Exportar Repetidas'
        TabOrder = 2
        OnClick = btnExportarRepClick
      end
      object Imprimir: TButton
        Left = 535
        Top = 36
        Width = 90
        Height = 25
        Caption = 'Imprimir'
        TabOrder = 3
        OnClick = ImprimirClick
      end
      object pnlModoImpressao: TPanel
        Left = 243
        Top = 219
        Width = 425
        Height = 105
        Align = alCustom
        ParentBackground = False
        TabOrder = 4
        Visible = False
        object lblImprimirClick: TLabel
          Left = 71
          Top = 16
          Width = 281
          Height = 28
          Caption = 'Escolha um modo de impress'#227'o:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
        object btnImprimirVisaoGeral: TButton
          Left = 23
          Top = 60
          Width = 90
          Height = 25
          Caption = 'Vis'#227'o Geral'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBtnShadow
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnClick = btnImprimirVisaoGeralClick
        end
        object btnImprimirFaltantes: TButton
          Left = 215
          Top = 60
          Width = 90
          Height = 25
          Caption = 'Faltantes'
          TabOrder = 1
          OnClick = btnImprimirFaltantesClick
        end
        object btnImprimirRepetidas: TButton
          Left = 119
          Top = 60
          Width = 90
          Height = 25
          Caption = 'Repetidas'
          TabOrder = 2
          OnClick = btnImprimirRepetidasClick
        end
        object btnCancelar: TButton
          Left = 311
          Top = 60
          Width = 90
          Height = 25
          Caption = 'Cancelar'
          TabOrder = 3
          OnClick = btnCancelarClick
        end
      end
    end
    object Todas: TTabSheet
      Caption = 'Todas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowFrame
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      object lblPossui: TLabel
        Left = 415
        Top = 35
        Width = 34
        Height = 15
        Caption = 'Poss'#250'i'
      end
      object lblnaopossui: TLabel
        Left = 415
        Top = 66
        Width = 59
        Height = 15
        Caption = 'N'#227'o Poss'#250'i'
      end
      object cbSelTodas: TComboBox
        Left = 31
        Top = 32
        Width = 145
        Height = 23
        TabOrder = 0
        Text = 'Selecione a Sele'#231#227'o'
        OnSelect = cbSelTodasSelect
      end
      object pnltodas10: TPanel
        Left = 251
        Top = 143
        Width = 49
        Height = 49
        Caption = '10'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas16: TPanel
        Left = 31
        Top = 253
        Width = 49
        Height = 49
        Caption = '16'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas17: TPanel
        Left = 86
        Top = 253
        Width = 49
        Height = 49
        Caption = '17'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas18: TPanel
        Left = 141
        Top = 253
        Width = 49
        Height = 49
        Caption = '18'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas19: TPanel
        Left = 196
        Top = 253
        Width = 49
        Height = 49
        Caption = '19'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas20: TPanel
        Left = 251
        Top = 253
        Width = 49
        Height = 49
        Caption = '20'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas6: TPanel
        Left = 31
        Top = 143
        Width = 49
        Height = 49
        Caption = '6'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 7
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas7: TPanel
        Left = 86
        Top = 143
        Width = 49
        Height = 49
        Caption = '7'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 8
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas8: TPanel
        Left = 141
        Top = 143
        Width = 49
        Height = 49
        Caption = '8'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 9
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas9: TPanel
        Left = 196
        Top = 143
        Width = 49
        Height = 49
        Caption = '9'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 10
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas3: TPanel
        Left = 141
        Top = 88
        Width = 49
        Height = 49
        Caption = '3'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 11
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas2: TPanel
        Left = 86
        Top = 88
        Width = 49
        Height = 49
        Caption = '2'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 12
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas4: TPanel
        Left = 196
        Top = 88
        Width = 49
        Height = 49
        Caption = '4'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 13
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas5: TPanel
        Left = 251
        Top = 88
        Width = 49
        Height = 49
        Caption = '5'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 14
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas11: TPanel
        Left = 31
        Top = 198
        Width = 49
        Height = 49
        Caption = '11'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 15
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas12: TPanel
        Left = 86
        Top = 198
        Width = 49
        Height = 49
        Caption = '12'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 16
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas13: TPanel
        Left = 141
        Top = 198
        Width = 49
        Height = 49
        Caption = '13'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 17
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas14: TPanel
        Left = 196
        Top = 198
        Width = 49
        Height = 49
        Caption = '14'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 18
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas15: TPanel
        Left = 251
        Top = 198
        Width = 49
        Height = 49
        Caption = '15'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 19
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodas1: TPanel
        Left = 31
        Top = 88
        Width = 49
        Height = 49
        Caption = '1'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 20
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodasrep1: TPanel
        Left = 64
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 21
      end
      object pnltodasrep2: TPanel
        Left = 120
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 22
      end
      object pnltodasrep3: TPanel
        Left = 176
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 23
      end
      object pnltodasrep4: TPanel
        Left = 232
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 24
      end
      object pnltodasrep5: TPanel
        Left = 288
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 25
      end
      object pnltodasrep6: TPanel
        Left = 64
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 26
      end
      object pnltodasrep7: TPanel
        Left = 120
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 27
      end
      object pnltodasrep8: TPanel
        Left = 176
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 28
      end
      object pnltodasrep9: TPanel
        Left = 232
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 29
      end
      object pnltodasrep10: TPanel
        Left = 288
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 30
      end
      object pnltodasrep11: TPanel
        Left = 64
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 31
      end
      object pnltodasrep12: TPanel
        Left = 120
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 32
      end
      object pnltodasrep13: TPanel
        Left = 176
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 33
      end
      object pnltodasrep14: TPanel
        Left = 232
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 34
      end
      object pnltodasrep15: TPanel
        Left = 288
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 35
      end
      object pnltodasrep20: TPanel
        Left = 288
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 36
      end
      object pnltodasrep19: TPanel
        Left = 232
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 37
      end
      object pnltodasrep18: TPanel
        Left = 176
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 38
      end
      object pnltodasrep17: TPanel
        Left = 120
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 39
      end
      object pnltodasrep16: TPanel
        Left = 64
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 40
      end
      object pnllegenda1: TPanel
        Left = 384
        Top = 30
        Width = 25
        Height = 25
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 41
      end
      object pnllegenda2: TPanel
        Left = 384
        Top = 61
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 42
      end
    end
    object Faltantes: TTabSheet
      Caption = 'Faltantes'
      ImageIndex = 1
      object Label1: TLabel
        Left = 415
        Top = 35
        Width = 34
        Height = 15
        Caption = 'Poss'#250'i'
      end
      object Label2: TLabel
        Left = 415
        Top = 66
        Width = 59
        Height = 15
        Caption = 'N'#227'o Poss'#250'i'
      end
      object cbSelFalt: TComboBox
        Left = 32
        Top = 32
        Width = 145
        Height = 23
        TabOrder = 0
        Text = 'Selecione a Sele'#231#227'o'
        OnSelect = cbSelFaltSelect
      end
      object pnlfalt10: TPanel
        Left = 252
        Top = 143
        Width = 49
        Height = 49
        Caption = '10'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt16: TPanel
        Left = 32
        Top = 253
        Width = 49
        Height = 49
        Caption = '16'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt17: TPanel
        Left = 87
        Top = 253
        Width = 49
        Height = 49
        Caption = '17'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt18: TPanel
        Left = 142
        Top = 253
        Width = 49
        Height = 49
        Caption = '18'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt19: TPanel
        Left = 197
        Top = 253
        Width = 49
        Height = 49
        Caption = '19'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt20: TPanel
        Left = 252
        Top = 253
        Width = 49
        Height = 49
        Caption = '20'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt6: TPanel
        Left = 32
        Top = 143
        Width = 49
        Height = 49
        Caption = '6'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 7
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt7: TPanel
        Left = 87
        Top = 143
        Width = 49
        Height = 49
        Caption = '7'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 8
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt8: TPanel
        Left = 142
        Top = 143
        Width = 49
        Height = 49
        Caption = '8'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 9
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt11: TPanel
        Left = 32
        Top = 198
        Width = 49
        Height = 49
        Caption = '11'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 10
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt3: TPanel
        Left = 142
        Top = 88
        Width = 49
        Height = 49
        Caption = '3'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 11
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt2: TPanel
        Left = 87
        Top = 88
        Width = 49
        Height = 49
        Caption = '2'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 12
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt4: TPanel
        Left = 197
        Top = 88
        Width = 49
        Height = 49
        Caption = '4'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 13
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt5: TPanel
        Left = 252
        Top = 88
        Width = 49
        Height = 49
        Caption = '5'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 14
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt1: TPanel
        Left = 32
        Top = 88
        Width = 49
        Height = 49
        Caption = '1'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 15
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt12: TPanel
        Left = 87
        Top = 198
        Width = 49
        Height = 49
        Caption = '12'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 16
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt13: TPanel
        Left = 142
        Top = 198
        Width = 49
        Height = 49
        Caption = '13'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 17
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt14: TPanel
        Left = 197
        Top = 198
        Width = 49
        Height = 49
        Caption = '14'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 18
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt15: TPanel
        Left = 252
        Top = 198
        Width = 49
        Height = 49
        Caption = '15'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 19
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlfalt9: TPanel
        Left = 197
        Top = 143
        Width = 49
        Height = 49
        Caption = '9'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 20
        OnMouseDown = pnlfaltMouseDown
      end
      object pnlLegFalt: TPanel
        Left = 384
        Top = 30
        Width = 25
        Height = 25
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 21
      end
      object pnlLegFalt1: TPanel
        Left = 384
        Top = 61
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 22
      end
    end
    object Repetidas: TTabSheet
      Caption = 'Repetidas'
      ImageIndex = 2
      object Label3: TLabel
        Left = 415
        Top = 35
        Width = 34
        Height = 15
        Caption = 'Poss'#250'i'
      end
      object Label4: TLabel
        Left = 415
        Top = 66
        Width = 59
        Height = 15
        Caption = 'N'#227'o Poss'#250'i'
      end
      object cbSelRep: TComboBox
        Left = 32
        Top = 32
        Width = 145
        Height = 23
        TabOrder = 0
        Text = 'Selecione a Sele'#231#227'o'
        OnSelect = cbSelRepSelect
      end
      object pnlrep10: TPanel
        Left = 252
        Top = 143
        Width = 49
        Height = 49
        Caption = '10'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep16: TPanel
        Left = 32
        Top = 253
        Width = 49
        Height = 49
        Caption = '16'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 2
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep17: TPanel
        Left = 87
        Top = 253
        Width = 49
        Height = 49
        Caption = '17'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep18: TPanel
        Left = 142
        Top = 253
        Width = 49
        Height = 49
        Caption = '18'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep19: TPanel
        Left = 197
        Top = 253
        Width = 49
        Height = 49
        Caption = '19'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep20: TPanel
        Left = 252
        Top = 253
        Width = 49
        Height = 49
        Caption = '20'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep6: TPanel
        Left = 32
        Top = 143
        Width = 49
        Height = 49
        Caption = '6'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 7
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep7: TPanel
        Left = 87
        Top = 143
        Width = 49
        Height = 49
        Caption = '7'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 8
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep8: TPanel
        Left = 142
        Top = 143
        Width = 49
        Height = 49
        Caption = '8'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 9
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep11: TPanel
        Left = 32
        Top = 198
        Width = 49
        Height = 49
        Caption = '11'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 10
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep3: TPanel
        Left = 142
        Top = 88
        Width = 49
        Height = 49
        Caption = '3'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 11
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep2: TPanel
        Left = 87
        Top = 88
        Width = 49
        Height = 49
        Caption = '2'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 12
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep4: TPanel
        Left = 197
        Top = 88
        Width = 49
        Height = 49
        Caption = '4'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 13
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep5: TPanel
        Left = 252
        Top = 88
        Width = 49
        Height = 49
        Caption = '5'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 14
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep1: TPanel
        Left = 32
        Top = 88
        Width = 49
        Height = 49
        Caption = '1'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 15
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep12: TPanel
        Left = 87
        Top = 198
        Width = 49
        Height = 49
        Caption = '12'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 16
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep13: TPanel
        Left = 142
        Top = 198
        Width = 49
        Height = 49
        Caption = '13'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 17
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep14: TPanel
        Left = 197
        Top = 198
        Width = 49
        Height = 49
        Caption = '14'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 18
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep15: TPanel
        Left = 252
        Top = 198
        Width = 49
        Height = 49
        Caption = '15'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 19
        OnMouseDown = pnlrepMouseDown
      end
      object pnlrep9: TPanel
        Left = 197
        Top = 143
        Width = 49
        Height = 49
        Caption = '9'
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 20
        OnMouseDown = pnlrepMouseDown
      end
      object pnlreprep1: TPanel
        Left = 64
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 21
      end
      object pnlreprep2: TPanel
        Left = 120
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 22
      end
      object pnlreprep3: TPanel
        Left = 176
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 23
      end
      object pnlreprep4: TPanel
        Left = 232
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 24
      end
      object pnlreprep5: TPanel
        Left = 288
        Top = 80
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 25
      end
      object pnlreprep10: TPanel
        Left = 288
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 26
      end
      object pnlreprep9: TPanel
        Left = 232
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 27
      end
      object pnlreprep8: TPanel
        Left = 176
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 28
      end
      object pnlreprep7: TPanel
        Left = 120
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 29
      end
      object pnlreprep6: TPanel
        Left = 64
        Top = 136
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 30
      end
      object pnlreprep11: TPanel
        Left = 64
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 31
      end
      object pnlreprep12: TPanel
        Left = 120
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 32
      end
      object pnlreprep13: TPanel
        Left = 176
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 33
      end
      object pnlreprep14: TPanel
        Left = 232
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 34
      end
      object pnlreprep15: TPanel
        Left = 288
        Top = 184
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 35
      end
      object pnlreprep20: TPanel
        Left = 288
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 36
      end
      object pnlreprep19: TPanel
        Left = 232
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 37
      end
      object pnlreprep18: TPanel
        Left = 176
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 38
      end
      object pnlreprep16: TPanel
        Left = 64
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 39
      end
      object pnlreprep17: TPanel
        Left = 120
        Top = 240
        Width = 25
        Height = 25
        Color = clMenuHighlight
        ParentBackground = False
        TabOrder = 40
      end
      object pnlLegRep1: TPanel
        Left = 384
        Top = 30
        Width = 25
        Height = 25
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 41
      end
      object pnlLegRep2: TPanel
        Left = 384
        Top = 61
        Width = 25
        Height = 25
        Color = clMenuHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 42
      end
    end
  end
  object DialogExportarFalt: TSaveDialog
    DefaultExt = '.txt'
    FileName = 'Faltantes.txt'
    Filter = 'Arquivo TXT (*.txt)|*.txt'
    Left = 900
    Top = 50
  end
  object DialogExportarRep: TSaveDialog
    DefaultExt = '.txt'
    FileName = 'Repetidas.txt'
    Filter = 'Arquivo TXT (*.txt)|*.txt'
    Left = 708
    Top = 50
  end
  object DialogImportar: TOpenDialog
    DefaultExt = '.txt'
    Filter = 'Arquivo TXT (*.txt)|*.txt'
    Left = 804
    Top = 50
  end
  object ImprimirFaltantes: TfrxReport
    Version = '2026.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection, pbWatermarks]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 46198.304780763900000000
    ReportOptions.LastChange = 46198.531201921300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 900
    Top = 162
    Datasets = <
      item
        DataSet = ImprimirFaltantes.qryFaltantes
        DataSetName = 'qryFaltantes'
      end
      item
        DataSet = ImprimirFaltantes.qryFaltTotal
        DataSetName = 'qryFaltTotal'
      end>
    Variables = <>
    Style = <>
    Watermarks = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object Conexao: TfrxFDDatabase
        Left = 68.000000000000000000
        Top = 12.000000000000000000
        DriverName = 'pG'
        DatabaseName = '00003P'
        Params.Strings = (
          'Database=00003P'
          'User_Name=postgres'
          'Password=evf'
          'DriverID=pG')
        LoginPrompt = False
        Connected = True
        pLeft = 68
        pTop = 12
      end
      object qryFaltantes: TfrxFDQuery
        UserName = 'qryFaltantes'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 144.000000000000000000
        Top = 12.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select selecao, numero, abreviacao '
          'from figurinhas'
          'where possui='#39'N'#39)
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirFaltantes.Conexao
        Macros = <>
        pLeft = 144
        pTop = 12
        FieldDefs = <
          item
            FieldName = 'selecao'
            FieldType = fftString
            Size = 50
          end
          item
            FieldName = 'numero'
            FieldType = fftString
          end
          item
            FieldName = 'abreviacao'
            FieldType = fftString
          end>
        Parameters = <>
        Macross = <>
      end
      object qryFaltTotal: TfrxFDQuery
        UserName = 'qryFaltTotal'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 216.000000000000000000
        Top = 16.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select count(*) from figurinhas'
          'where possui='#39'N'#39)
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirFaltantes.Conexao
        Macros = <>
        pLeft = 216
        pTop = 16
        FieldDefs = <
          item
            FieldName = 'count'
          end>
        Parameters = <>
        Macross = <>
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Header1: TfrxHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 41.574831670000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = -0.000000660000000000
          Width = 718.110698830000000000
          Height = 37.795301670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de Figurinhas Faltantes')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677181670000000000
        Top = 132.283550000000000000
        Width = 718.110700000000000000
        BandColumns.Count = 4
        BandColumns.Gap = 75.590551181102400000
        Columns = 4
        ColumnGap = 75.590551181102400000
        DataSet = ImprimirFaltantes.qryFaltantes
        DataSetName = 'qryFaltantes'
        RowCount = 0
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 56.692953590000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Frame.Typ = []
          Memo.UTF8W = (
            '[qryFaltantes."abreviacao"][qryFaltantes."numero"]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 26.456712400000000000
        Top = 83.149660000000000000
        Width = 718.110700000000000000
        KeepWithData = False
        Condition = '<qryFaltantes."selecao">'
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779529670000000000
          Top = 0.000000729999999997
          Width = 710.551643590000000000
          Height = 26.456711670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Sele'#231#227'o: [qryFaltantes."selecao"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 26.456711670000000000
        Top = 177.637910000000000000
        Width = 718.110700000000000000
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 710.551643590000000000
          Height = 26.456711670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Quantidade Faltante Total: [qryFaltTotal."count"]')
          ParentFont = False
        end
      end
    end
  end
  object ImprimirRepetidas: TfrxReport
    Version = '2026.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection, pbWatermarks]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 46198.304780763900000000
    ReportOptions.LastChange = 46198.557012268520000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 900
    Top = 106
    Datasets = <
      item
        DataSet = ImprimirRepetidas.qryRepetidas
        DataSetName = 'qryRepetidas'
      end
      item
        DataSet = ImprimirRepetidas.qryRepTotal
        DataSetName = 'qryRepTotal'
      end>
    Variables = <>
    Style = <>
    Watermarks = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object Conexao: TfrxFDDatabase
        Left = 68.000000000000000000
        Top = 12.000000000000000000
        DriverName = 'pG'
        DatabaseName = '00003P'
        Params.Strings = (
          'Database=00003P'
          'User_Name=postgres'
          'Password=evf'
          'DriverID=pG')
        LoginPrompt = False
        Connected = True
        pLeft = 68
        pTop = 12
      end
      object qryRepetidas: TfrxFDQuery
        UserName = 'qryRepetidas'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 144.000000000000000000
        Top = 12.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select selecao, numero, abreviacao '
          'from figurinhas'
          'where quant_rep > 0')
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirRepetidas.Conexao
        Macros = <>
        pLeft = 144
        pTop = 12
        FieldDefs = <
          item
            FieldName = 'selecao'
            FieldType = fftString
            Size = 50
          end
          item
            FieldName = 'numero'
            FieldType = fftString
          end
          item
            FieldName = 'abreviacao'
            FieldType = fftString
          end>
        Parameters = <>
        Macross = <>
      end
      object qryRepTotal: TfrxFDQuery
        UserName = 'qryRepTotal'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 216.000000000000000000
        Top = 16.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select sum(quant_rep) as total from figurinhas'
          'where quant_rep > 0')
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirRepetidas.Conexao
        Macros = <>
        pLeft = 216
        pTop = 16
        FieldDefs = <
          item
            FieldName = 'total'
          end>
        Parameters = <>
        Macross = <>
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Header1: TfrxHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 41.574831670000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = -0.000000660000000000
          Width = 718.110698830000000000
          Height = 37.795301670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Relat'#243'rio de Figurinhas Repetidas')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 22.677181670000000000
        Top = 132.283550000000000000
        Width = 718.110700000000000000
        BandColumns.Count = 4
        BandColumns.Gap = 75.590551181102400000
        Columns = 4
        ColumnGap = 75.590551181102400000
        DataSet = ImprimirRepetidas.qryRepetidas
        DataSetName = 'qryRepetidas'
        RowCount = 0
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 56.692953590000000000
          Height = 18.897651670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Frame.Typ = []
          Memo.UTF8W = (
            '[qryRepetidas."abreviacao"][qryRepetidas."numero"]')
          Formats = <
            item
            end
            item
            end>
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 26.456712400000000000
        Top = 83.149660000000000000
        Width = 718.110700000000000000
        KeepWithData = False
        Condition = '<qryRepetidas."selecao">'
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779529670000000000
          Top = 0.000000729999999997
          Width = 710.551643590000000000
          Height = 26.456711670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Sele'#231#227'o: [qryRepetidas."selecao"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 26.456711670000000000
        Top = 177.637910000000000000
        Width = 718.110700000000000000
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Width = 710.551643590000000000
          Height = 26.456711670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -20
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            'Quantidade Repetidas Total: [qryRepTotal."total"]')
          ParentFont = False
        end
      end
    end
  end
  object ImprimirVisaoGeral: TfrxReport
    Version = '2026.2.1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection, pbWatermarks]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 46198.304780763900000000
    ReportOptions.LastChange = 46198.778863136580000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 900
    Top = 218
    Datasets = <
      item
        DataSet = ImprimirVisaoGeral.qryTotal
        DataSetName = 'qryTotal'
      end
      item
        DataSet = ImprimirVisaoGeral.qryRepetidas
        DataSetName = 'qryRepetidas'
      end
      item
        DataSet = ImprimirVisaoGeral.qryColadas
        DataSetName = 'qryColadas'
      end
      item
        DataSet = ImprimirVisaoGeral.qryBrilhantes
        DataSetName = 'qryBrilhantes'
      end
      item
        DataSet = ImprimirVisaoGeral.qryBrilhante2
        DataSetName = 'qryBrilhante2'
      end>
    Variables = <>
    Style = <>
    Watermarks = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object Conexao: TfrxFDDatabase
        Left = 68.000000000000000000
        Top = 12.000000000000000000
        DriverName = 'pG'
        DatabaseName = '00003P'
        Params.Strings = (
          'Database=00003P'
          'User_Name=postgres'
          'Password=evf'
          'DriverID=pG')
        LoginPrompt = False
        Connected = True
        pLeft = 68
        pTop = 12
      end
      object qryTotal: TfrxFDQuery
        UserName = 'qryTotal'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 144.000000000000000000
        Top = 20.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select count(*) from figurinhas')
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirVisaoGeral.Conexao
        Macros = <>
        pLeft = 144
        pTop = 20
        FieldDefs = <
          item
            FieldName = 'count'
          end>
        Parameters = <>
        Macross = <>
      end
      object qryRepetidas: TfrxFDQuery
        UserName = 'qryRepetidas'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 224.000000000000000000
        Top = 36.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select sum(quant_rep) from figurinhas'
          'where quant_rep > 0')
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirVisaoGeral.Conexao
        Macros = <>
        pLeft = 224
        pTop = 36
        FieldDefs = <
          item
            FieldName = 'sum'
          end>
        Parameters = <>
        Macross = <>
      end
      object qryColadas: TfrxFDQuery
        UserName = 'qryColadas'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 300.000000000000000000
        Top = 36.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select count(*) from figurinhas'
          'where possui='#39'S'#39)
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirVisaoGeral.Conexao
        Macros = <>
        pLeft = 300
        pTop = 36
        FieldDefs = <
          item
            FieldName = 'count'
          end>
        Parameters = <>
        Macross = <>
      end
      object qryBrilhantes: TfrxFDQuery
        UserName = 'qryBrilhantes'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 364.000000000000000000
        Top = 32.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          ''
          'select sum(qtde_brilhante) as qtde_brilhante from'
          '(select count(*) as qtde_brilhante from figurinhas'
          'where numero = '#39'1'#39
          'and selecao not in ('#39'Coca-Cola'#39', '#39'FWC'#39')'
          'union all'
          'select count(*) as qtde_brilhante from figurinhas'
          'where selecao = '#39'FWC'#39') x')
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirVisaoGeral.Conexao
        Macros = <>
        pLeft = 364
        pTop = 32
        FieldDefs = <
          item
            FieldName = 'qtde_brilhante'
            Size = 64
          end>
        Parameters = <>
        Macross = <>
      end
      object qryBrilhante2: TfrxFDQuery
        UserName = 'qryBrilhante2'
        CloseDataSource = True
        BCDToCurrency = False
        DataSetOptions = []
        Left = 440.000000000000000000
        Top = 44.000000000000000000
        IgnoreDupParams = False
        Params = <>
        SQL.Strings = (
          'select sum(qtde_brilhante) as qtde_brilhante_possui from'
          '(select count(*) as qtde_brilhante from figurinhas'
          'where numero = '#39'1'#39
          'and selecao not in ('#39'Coca-Cola'#39', '#39'FWC'#39')'
          'and possui = '#39'S'#39
          'union all'
          'select count(*) as qtde_brilhante_possui from figurinhas'
          'where selecao = '#39'FWC'#39
          'and possui = '#39'S'#39') x')
        MacroCreate = True
        MacroExpand = True
        ReadOnly = False
        Database = ImprimirVisaoGeral.Conexao
        Macros = <>
        pLeft = 440
        pTop = 44
        FieldDefs = <
          item
            FieldName = 'qtde_brilhante_possui'
            Size = 64
          end>
        Parameters = <>
        Macross = <>
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        FillGap.Top = 0
        FillGap.Left = 0
        FillGap.Bottom = 0
        FillGap.Right = 0
        Frame.Typ = []
        Height = 268.346630000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779535710000000000
          Top = 3.779529960000000000
          Width = 710.551625470000000000
          Height = 30.236241670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Vis'#227'o Geral')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530050000000000
          Top = 45.354356530000000000
          Width = 710.551636440000000000
          Height = 219.212741670000000000
          ContentScaleOptions.Constraints.MaxIterationValue = 0
          ContentScaleOptions.Constraints.MinIterationValue = 0
          Frame.Typ = []
          Memo.UTF8W = (
            'Quantidade Total de Figurinhas: [qryTotal."count"] '
            ''
            
              'Porcentagem Completa: [FormatFloat('#39'0.00'#39', (<qryColadas."count">' +
              ' / <qryTotal."count">) * 100)]%'
            ''
            
              'Quantidade de Brilhantes: [qryBrilhante2."qtde_brilhante_possui"' +
              ']/[qryBrilhantes."qtde_brilhante"]'
            ''
            'Quantidade Total de Coladas: [qryColadas."count"]'
            ''
            'Quantidade Total de Repetidas: [qryRepetidas."sum"]'
            ''
            
              'Quantidade Total Restante: [(<qryTotal."count"> - <qryColadas."c' +
              'ount">)]')
          Formats = <
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end
            item
            end>
        end
      end
    end
  end
  object PerguntarImprimir: TPopupMenu
    Left = 788
    Top = 106
    object VisoGeral1: TMenuItem
      Caption = 'Vis'#227'o Geral'
    end
    object VisoGeral2: TMenuItem
      Caption = 'Repetidas'
    end
    object Faltantes1: TMenuItem
      Caption = 'Faltantes'
    end
  end
end
