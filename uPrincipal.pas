unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    edtKmAlcool: TLabeledEdit;
    edtKmGasolina: TLabeledEdit;
    edtPrecoAlcool: TLabeledEdit;
    edtPrecoGasolina: TLabeledEdit;
    btnCalcular: TButton;
    procedure btnCalcularClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcularClick(Sender: TObject);
var
  PrecoGasolina: Extended;
  PrecoAlcool: Extended;
  KmGasolina: Extended;
  KmAlcool: Extended;
  PrecoKmRodadoGasolina: Extended;
  PrecoKmRodadoAlcool: Extended;


begin
    PrecoGasolina := StrToFloat(edtPrecoGasolina.Text);
    PrecoAlcool := StrToFloat(edtPrecoAlcool.Text);
    KmGasolina := StrToFloat(edtKmGasolina.Text);
    KmAlcool := StrToFloat(edtKmAlcool.Text);

    PrecoKmRodadoGasolina :=(PrecoGasolina/KmGasolina);
    PrecoKmRodadoAlcool :=(PrecoAlcool/KmAlcool);

    if(PrecoKmRodadoGasolina < PrecoKmRodadoAlcool)then
      ShowMessage('Melhor abastecer com Gasolina')
    else if (PrecoKmRodadoGasolina > PrecoKmRodadoAlcool)then
      ShowMessage('Melhor abastecer com Alcool')
    else
      ShowMessage('Melhor abastecer com Gasolina');


end;

end.
