object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 581
  ClientWidth = 828
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = 13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 233
    Height = 28
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 28
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 128
    Width = 88
    Height = 13
    Caption = 'Nome do Contato:'
  end
  object Label3: TLabel
    Left = 32
    Top = 192
    Width = 37
    Height = 13
    Caption = 'Celular:'
  end
  object Label4: TLabel
    Left = 32
    Top = 323
    Width = 67
    Height = 13
    Caption = 'Observa'#231#245'es:'
  end
  object Label5: TLabel
    Left = 32
    Top = 488
    Width = 124
    Height = 13
    Caption = 'Data e Hora do Cadastro:'
  end
  object txtDBDataHora: TDBText
    Left = 32
    Top = 515
    Width = 265
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 500
    Top = 56
    Width = 89
    Height = 13
    Caption = 'Busca de Contato:'
  end
  object txtDBNome: TDBEdit
    Left = 32
    Top = 155
    Width = 417
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsContatos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object txtDBCelular: TDBEdit
    Left = 32
    Top = 221
    Width = 121
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object chkBloqueio: TDBCheckBox
    Left = 32
    Top = 279
    Width = 73
    Height = 17
    Caption = 'chkBloqueio'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object memoDBObservacoes: TDBMemo
    Left = 32
    Top = 350
    Width = 417
    Height = 115
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 80
    Width = 300
    Height = 33
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object grdDBContatosCadastrados: TDBGrid
    Left = 500
    Top = 128
    Width = 320
    Height = 433
    DataSource = DM.dsContatos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = 13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'Tahoma'
        Font.Style = []
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 305
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 500
    Top = 87
    Width = 320
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
