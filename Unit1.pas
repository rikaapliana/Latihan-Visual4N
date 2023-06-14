unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, Grids, DBGrids, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls;

type
  TForm1 = class(TForm)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    dg1: TDBGrid;
    ds1: TDataSource;
    l1: TLabel;
    l2: TLabel;
    l3: TLabel;
    e1: TEdit;
    l4: TLabel;
    l5: TLabel;
    e2: TEdit;
    e3: TEdit;
    e4: TEdit;
    e5: TEdit;
    bt1: TButton;
    bt2: TButton;
    bt3: TButton;
    bt4: TButton;
    bt5: TButton;
    procedure FormShow(Sender: TObject);
    procedure bt1Click(Sender: TObject);
    procedure bt5Click(Sender: TObject);
    procedure posisiawal;
    procedure dg1CellClick(Column: TColumn);
    procedure editclear;
    procedure editenable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormShow(Sender: TObject);
begin
e1.Text:= '' ;
e2.Text:= '' ;
e3.Text:= '' ;
e4.Text:= '' ;
e5.Text:= '' ;
e1.Enabled:= False;
e2.Enabled:= False;
e3.Enabled:= False;
e4.Enabled:= False;
e5.Enabled:= False;

bt1.Enabled:= True;
bt2.Enabled:= False;
bt3.Enabled:= False;
bt4.Enabled:= False;
bt5.Enabled:= False;
end;

procedure TForm1.bt1Click(Sender: TObject);
begin
editclear;
e1.Enabled:= True;
e2.Enabled:= True;
e3.Enabled:= True;
e4.Enabled:= True;
e5.Enabled:= True;

bt1.Enabled:= False;
bt2.Enabled:= True;
bt3.Enabled:= False;
bt4.Enabled:= False;
bt5.Enabled:= True;

end;

procedure TForm1.bt5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm1.posisiawal;
begin
e1.Text:= '' ;
e2.Text:= '' ;
e3.Text:= '' ;
e4.Text:= '' ;
e5.Text:= '' ;
e1.Enabled:= False;
e2.Enabled:= False;
e3.Enabled:= False;
e4.Enabled:= False;
e5.Enabled:= False;

bt1.Enabled:= True;
bt2.Enabled:= False;
bt3.Enabled:= False;
bt4.Enabled:= False;
bt5.Enabled:= False;
end;

procedure TForm1.dg1CellClick(Column: TColumn);
begin
bt3.Enabled:= True;
bt4.Enabled:= True;
bt5.Enabled:= True;

e1.Enabled:= True;
e2.Enabled:= True;
e3.Enabled:= True;
e4.Enabled:= True;
e5.Enabled:= True;
editenable;

end;

procedure TForm1.editclear;
begin
e1.Text:= '' ;
e2.Text:= '' ;
e3.Text:= '' ;
e4.Text:= '' ;
e5.Text:= '' ;

end;

procedure TForm1.editenable;
begin
e1.Enabled:= True;
e2.Enabled:= True;
e3.Enabled:= True;
e4.Enabled:= True;
e5.Enabled:= True;

end;

end.
