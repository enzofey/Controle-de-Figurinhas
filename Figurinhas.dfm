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
        Top = 104
        Width = 222
        Height = 15
        Caption = 'Quantidade Total de Figurinhas Repetidas:'
      end
      object lblQuantTotRest: TLabel
        Left = 40
        Top = 136
        Width = 221
        Height = 15
        Caption = 'Quantidade Total de Figurinhas Restantes:'
      end
      object lblQuantTotColadas: TLabel
        Left = 40
        Top = 72
        Width = 213
        Height = 15
        Caption = 'Quantidade Total de Figurinhas Coladas:'
      end
      object QuantTot: TLabel
        Left = 227
        Top = 40
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object QuantCol: TLabel
        Left = 267
        Top = 72
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object QuantRep: TLabel
        Left = 275
        Top = 104
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
      object QuantRest: TLabel
        Left = 275
        Top = 136
        Width = 106
        Height = 15
        Caption = '<Atualize a P'#225'gina>'
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Todas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowFrame
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        OnMouseDown = pnltodasMouseDown
      end
      object pnltodasrep1: TPanel
        Left = 64
        Top = 80
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
      end
      object pnltodasrep2: TPanel
        Left = 120
        Top = 80
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
      end
      object pnltodasrep3: TPanel
        Left = 176
        Top = 80
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 23
      end
      object pnltodasrep4: TPanel
        Left = 232
        Top = 80
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 24
      end
      object pnltodasrep5: TPanel
        Left = 288
        Top = 80
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 25
      end
      object pnltodasrep6: TPanel
        Left = 64
        Top = 136
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 26
      end
      object pnltodasrep7: TPanel
        Left = 120
        Top = 136
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 27
      end
      object pnltodasrep8: TPanel
        Left = 176
        Top = 136
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 28
      end
      object pnltodasrep9: TPanel
        Left = 232
        Top = 136
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 29
      end
      object pnltodasrep10: TPanel
        Left = 288
        Top = 136
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 30
      end
      object pnltodasrep11: TPanel
        Left = 64
        Top = 184
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 31
      end
      object pnltodasrep12: TPanel
        Left = 120
        Top = 184
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 32
      end
      object pnltodasrep13: TPanel
        Left = 176
        Top = 184
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 33
      end
      object pnltodasrep14: TPanel
        Left = 232
        Top = 184
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 34
      end
      object pnltodasrep15: TPanel
        Left = 288
        Top = 184
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 35
      end
      object pnltodasrep20: TPanel
        Left = 288
        Top = 240
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 36
      end
      object pnltodasrep19: TPanel
        Left = 232
        Top = 240
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 37
      end
      object pnltodasrep18: TPanel
        Left = 176
        Top = 240
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 38
      end
      object pnltodasrep17: TPanel
        Left = 120
        Top = 240
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 39
      end
      object pnltodasrep16: TPanel
        Left = 64
        Top = 240
        Width = 25
        Height = 25
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 40
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Faltantes'
      ImageIndex = 1
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        OnMouseDown = pnlfaltMouseDown
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Repetidas'
      ImageIndex = 2
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
        OnMouseDown = pnlrepMouseDown
      end
      object pnlreprep1: TPanel
        Left = 64
        Top = 80
        Width = 25
        Height = 25
        TabOrder = 21
      end
      object pnlreprep2: TPanel
        Left = 120
        Top = 80
        Width = 25
        Height = 25
        TabOrder = 22
      end
      object pnlreprep3: TPanel
        Left = 176
        Top = 80
        Width = 25
        Height = 25
        TabOrder = 23
      end
      object pnlreprep4: TPanel
        Left = 232
        Top = 80
        Width = 25
        Height = 25
        TabOrder = 24
      end
      object pnlreprep5: TPanel
        Left = 288
        Top = 80
        Width = 25
        Height = 25
        TabOrder = 25
      end
      object pnlreprep10: TPanel
        Left = 288
        Top = 136
        Width = 25
        Height = 25
        TabOrder = 26
      end
      object pnlreprep9: TPanel
        Left = 232
        Top = 136
        Width = 25
        Height = 25
        TabOrder = 27
      end
      object pnlreprep8: TPanel
        Left = 176
        Top = 136
        Width = 25
        Height = 25
        TabOrder = 28
      end
      object pnlreprep7: TPanel
        Left = 120
        Top = 136
        Width = 25
        Height = 25
        TabOrder = 29
      end
      object pnlreprep6: TPanel
        Left = 64
        Top = 136
        Width = 25
        Height = 25
        TabOrder = 30
      end
      object pnlreprep11: TPanel
        Left = 64
        Top = 184
        Width = 25
        Height = 25
        TabOrder = 31
      end
      object pnlreprep12: TPanel
        Left = 120
        Top = 184
        Width = 25
        Height = 25
        TabOrder = 32
      end
      object pnlreprep13: TPanel
        Left = 176
        Top = 184
        Width = 25
        Height = 25
        TabOrder = 33
      end
      object pnlreprep14: TPanel
        Left = 232
        Top = 184
        Width = 25
        Height = 25
        TabOrder = 34
      end
      object pnlreprep15: TPanel
        Left = 288
        Top = 184
        Width = 25
        Height = 25
        TabOrder = 35
      end
      object pnlreprep20: TPanel
        Left = 288
        Top = 240
        Width = 25
        Height = 25
        TabOrder = 36
      end
      object pnlreprep19: TPanel
        Left = 232
        Top = 240
        Width = 25
        Height = 25
        TabOrder = 37
      end
      object pnlreprep18: TPanel
        Left = 176
        Top = 240
        Width = 25
        Height = 25
        TabOrder = 38
      end
      object pnlreprep16: TPanel
        Left = 64
        Top = 240
        Width = 25
        Height = 25
        TabOrder = 39
      end
      object pnlreprep17: TPanel
        Left = 120
        Top = 240
        Width = 25
        Height = 25
        TabOrder = 40
      end
    end
  end
end
