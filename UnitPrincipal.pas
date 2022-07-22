unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtDBNome: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    txtDBCelular: TDBEdit;
    chkBloqueio: TDBCheckBox;
    memoDBObservacoes: TDBMemo;
    txtDBDataHora: TDBText;
    DBNavigator1: TDBNavigator;
    grdDBContatosCadastrados: TDBGrid;
    txtBusca: TEdit;
    Label6: TLabel;
    procedure txtBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitDM;

procedure TForm1.txtBuscaChange(Sender: TObject);
begin
  //Locate: localiza determinada informa�ao
  DM.tbContatos.Locate('nome', txtBusca.Text,[loPartialKey]);
end;

end.
