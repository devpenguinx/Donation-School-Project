program Project_Literacy;

uses
  Forms,
  Main_Screen in 'Main_Screen.pas' {main_form},
  Donation_Screen in 'Donation_Screen.pas' {donation_form},
  Help_Screen in 'Help_Screen.pas' {help_form},
  More_Screen in 'More_Screen.pas' {more_form},
  Survey_Screen in 'Survey_Screen.pas' {survey_form},
  Divert_Screen in 'Divert_Screen.pas' {divert_form},
  Database_Screen in 'Database_Screen.pas' {usersdb_form},
  BooksDb_Screen in 'BooksDb_Screen.pas' {booksdb_form},
  dmUnitUsersr in 'dmUnitUsersr.pas' {datamodUsers: TDataModule},
  dmUnitBooksr in 'dmUnitBooksr.pas' {datamodbooks: TDataModule},
  Shopping_Cart in 'Shopping_Cart.pas' {frmShoppingcart},
  Register_Screen in 'Register_Screen.pas' {Register_Form},
  classUser in 'classUser.pas',
  Recover_Password in 'Recover_Password.pas' {recover_form},
  frmAdduser in 'frmAdduser.pas' {frmDBAdduser};

{$R *.res}
//{$REFERENCEINFO ON}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tmain_form, main_form);
  Application.CreateForm(Tdonation_form, donation_form);
  Application.CreateForm(Thelp_form, help_form);
  Application.CreateForm(Tmore_form, more_form);
  Application.CreateForm(Tsurvey_form, survey_form);
  Application.CreateForm(Tdivert_form, divert_form);
  Application.CreateForm(Tusersdb_form, usersdb_form);
  Application.CreateForm(Tbooksdb_form, booksdb_form);
  Application.CreateForm(TdatamodUsers, datamodUsers);
  Application.CreateForm(Tdatamodbooks, datamodbooks);
  Application.CreateForm(TfrmShoppingcart, frmShoppingcart);
  Application.CreateForm(TRegister_Form, Register_Form);
  Application.CreateForm(Trecover_form, recover_form);
  Application.CreateForm(TfrmDBAdduser, frmDBAdduser);
  Application.Run;
end.
