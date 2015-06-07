unit RafiqAZ_XItkj2_tugaspd1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TRafiqAZ }

  TRafiqAZ = class(TForm)
    Button2: TButton;
    Edit1: TEdit;
    procedure Button2Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  RafiqAZ: TRafiqAZ;

implementation

{$R *.lfm}

{ TRafiqAZ }

procedure TRafiqAZ.Button2Click(Sender: TObject);
begin
  showmessage(edit1.text);
end;

end.

