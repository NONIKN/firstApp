unit DataModule;

interface

uses
  SysUtils, Classes, DB, ADODB,StrUtils, DBTables, DBClient;

type
  TdmMain = class(TDataModule)
    tbGL_RPR_TAX50: TADOTable;
    tbGL_RPR_TAX50GL_RPR_TAX3_ALL: TFloatField;
    tbGL_RPR_TAX50PAGENO: TFloatField;
    tbGL_RPR_TAX50PAGENORECORD: TFloatField;
    tbGL_RPR_TAX50BOOKNO: TWideStringField;
    tbGL_RPR_TAX50BOOKNORECORD: TWideStringField;
    tbGL_RPR_TAX50GLLVATDATE: TDateTimeField;
    tbGL_RPR_TAX50GLLVATOUR: TWideStringField;
    tbGL_RPR_TAX50GLLVATCUS: TWideStringField;
    tbGL_RPR_TAX50DEBITAMT: TFloatField;
    tbGL_RPR_TAX50CREDITAMT: TFloatField;
    tbGL_RPR_TAX50GLLVATCOG: TFloatField;
    tbGL_RPR_TAX50GLLVATRATE: TFloatField;
    tbGL_RPR_TAX50GL_CRE: TFloatField;
    tbGL_RPR_TAX50CRENAMET: TWideStringField;
    tbGL_RPR_TAX50CREADD1AT: TWideStringField;
    tbGL_RPR_TAX50CREIDCARD: TWideStringField;
    tbGL_RPR_TAX50AGENCY: TFloatField;
    tbGL_RPR_TAX50AGENTNAMET: TWideStringField;
    tbGL_RPR_TAX50AGENTADD1AT: TWideStringField;
    tbGL_RPR_TAX50AGENTIDCARD: TWideStringField;
    tbGL_RPR_TAX50ITEMRUNNO: TFloatField;
    tbGL_RPR_TAX50GL_GLL: TFloatField;
    tbGL_RPR_TAX50LINE: TFloatField;
    tbGL_RPR_TAX50SENDVATDATE: TDateTimeField;
    tbGL_RPR_TAX50PNO: TIntegerField;
    tbGL_RPR_TAX50PNORECORD: TIntegerField;
    tbGL_RPR_TAX50L_CRENAMET: TStringField;
    dsGL_RPR_TAX50: TDataSource;
    tbGL_CRE: TADOTable;
    tbGL_CREGL_CRE: TFloatField;
    tbGL_CREORGANIZATION: TFloatField;
    tbGL_CRECRENAMET: TWideStringField;
    tbGL_CRECRECODE: TWideStringField;
    tbGL_CRECREBRANCHNAME: TWideStringField;
    tbGL_CRECREGROUP: TWideStringField;
    tbGL_CRECREADD1AT: TWideStringField;
    tbGL_CRECREADD2AT: TWideStringField;
    tbGL_CRECREADD3AT: TWideStringField;
    tbGL_CRECREPOST: TWideStringField;
    tbGL_CRECRETEL: TWideStringField;
    tbGL_CRECREFAX: TWideStringField;
    tbGL_CRECRETAXNOS: TWideStringField;
    tbGL_CRECREIDCARD: TWideStringField;
    tbGL_CRECOPYSTATUS: TWideStringField;
    tbGL_CRECOPYSTATUSNAME: TWideStringField;
    tbGL_CREUSEDSTATUS: TWideStringField;
    tbGL_CREGL_CREGROUP: TFloatField;
    dsGL_CRE: TDataSource;
    tbJOB: TADOTable;
    dsJOB: TDataSource;
    tbJOBJOB: TAutoIncField;
    tbJOBJOBNUMBER: TWideStringField;
    tbJOBJOBDATE: TDateTimeField;
    tbJOBGL_CRE: TIntegerField;
    ADOTable1: TADOTable;
    spJOBRUNING: TADOStoredProc;
    tbJOBITEMRUNNO: TIntegerField;
    cnMainDB1: TADOConnection;
    tbPayment: TADOTable;
    dstbPayment: TDataSource;
    spPaymentRunning: TADOStoredProc;
    spPaymentRunningM_ITEMRUNNO: TIntegerField;
    Gen_ID: TADOStoredProc;
    tbPrimaryKey: TADOTable;
    tbPrimaryKeyPRIMARYKEY: TAutoIncField;
    tbPrimaryKeyTABLENAME: TWideStringField;
    tbPrimaryKeyOLDID: TIntegerField;
    dstbPaymentItem: TDataSource;
    tbPaymentItem: TADOTable;
    tbPaymentItemL_EXPENSESNAME: TStringField;
    tbPaymentItemPYMITEMLIST: TWideStringField;
    tbPaymentItemL_TAXTYPENAME: TStringField;
    tbPaymentItemL_TAXNAME: TStringField;
    tbPaymentItemWITHHOLDINGTAX: TIntegerField;
    tbPaymentItemL_CRRCODE: TStringField;
    tbPaymentItemPYMITEMQTY: TFloatField;
    tbPaymentItemPYMITEMPRICE: TFloatField;
    tbPaymentItemPYMITEMEXC: TFloatField;
    tbPaymentItemPYMCHECKVAT: TWideStringField;
    tbPaymentItemPYMITEMTOTAL: TFloatField;
    tbPaymentItemPYMCHECK: TWideStringField;
    tbPaymentItemPYMITEMWTTAX: TFloatField;
    tbPaymentItemEXPENSESTYPE: TIntegerField;
    tbPaymentItemKNCURRENCY: TIntegerField;
    tbPaymentItemTAX: TIntegerField;
    tbPaymentItemPAYMENTITEM: TIntegerField;
    tbPaymentItemPAYMENT: TIntegerField;
    tbPaymentItemTAXTYPE: TIntegerField;
    tbAdv: TADOTable;
    dstbAdv: TDataSource;
    tbAdvItem: TADOTable;
    dstbAdvItem: TDataSource;
    tbAdvFINADVANCE: TIntegerField;
    tbAdvADVNUMBER: TWideStringField;
    tbAdvADVDATE: TDateTimeField;
    tbAdvADVDATEINS: TDateTimeField;
    tbAdvGL_CRE: TIntegerField;
    tbAdvITEMRUNNO: TIntegerField;
    tbAdvSYSYEAR: TIntegerField;
    tbAdvSYSMONTH: TIntegerField;
    tbAdvADVSTATUS: TWideStringField;
    tbAdvADVREMARK: TWideStringField;
    tbAdvPAIDBY: TIntegerField;
    tbAdvEMPLOYEE_APP: TIntegerField;
    tbAdvADVDATEAPP: TDateTimeField;
    tbAdvEMPLOYEE_CNC: TIntegerField;
    tbAdvADVDATECNC: TDateTimeField;
    tbAdvADVTOTAL: TFloatField;
    tbAdvJOB: TIntegerField;
    tbAdvItemFINADVANCEITEM: TIntegerField;
    tbAdvItemFINADVANCE: TIntegerField;
    tbAdvItemEXPENSESTYPE: TIntegerField;
    tbAdvItemADVITEMLIST: TWideStringField;
    tbAdvItemADVITEMQNT: TFloatField;
    tbAdvItemADVITEMPRICE: TFloatField;
    tbAdvItemADVITEMEXC: TFloatField;
    tbAdvItemADVITEMTOTAL: TFloatField;
    tbAdvItemKNCURRENCY: TIntegerField;
    adoTable: TADOTable;
    tbPaymentPAYMENT: TIntegerField;
    tbPaymentPYMNUMBER: TWideStringField;
    tbPaymentPYMDATE: TDateTimeField;
    tbPaymentPYMDATEINS: TDateTimeField;
    tbPaymentJOB: TIntegerField;
    tbPaymentEMPLOYEE_INS: TIntegerField;
    tbPaymentPYMTOTAL: TFloatField;
    tbPaymentPYMTOTALNONVAT: TFloatField;
    tbPaymentPYMTOTALVAT: TFloatField;
    tbPaymentC_PYMTOTALAMT: TFloatField;
    tbPaymentPYMVATRATE: TFloatField;
    tbPaymentPYMWVATRATE: TFloatField;
    tbPaymentPYMVATAMT: TFloatField;
    tbPaymentPYMWVATAMT: TFloatField;
    tbPaymentPYMAMT: TFloatField;
    tbPaymentC_PYMAMT: TFloatField;
    tbPaymentITEMRUNNO: TIntegerField;
    tbPaymentSYSYEAR: TIntegerField;
    tbPaymentSYSMONTH: TIntegerField;
    tbPaymentPYMSTATUS: TWideStringField;
    tbPaymentPYMREMARK: TWideStringField;
    tbPaymentVATTYPE: TIntegerField;
    tbPaymentGL_CRE: TIntegerField;
    tbPaymentPAIDBY: TIntegerField;
    tbPaymentEMPLOYEE_APP: TIntegerField;
    tbPaymentPYMDATEAPP: TDateTimeField;
    tbPaymentEMPLOYEE_CNC: TIntegerField;
    tbPaymentPYMDATECNC: TDateTimeField;
    DataSource1: TDataSource;
    adoQ1: TADOQuery;
    cnMain02DB2: TADOConnection;
    adoQ02: TADOQuery;
    tbPaymentX: TFloatField;
    ADOStoredProc1: TADOStoredProc;
    procedure tbGL_RPR_TAX50NewRecord(DataSet: TDataSet);
    procedure tbJOBNewRecord(DataSet: TDataSet);
    procedure tbPaymentNewRecord(DataSet: TDataSet);
    procedure tbAdvNewRecord(DataSet: TDataSet);
    procedure tbAdvItemNewRecord(DataSet: TDataSet);
    procedure tbPaymentCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    Function GEN_CODE(CURRENTCODE,LENCODE:Integer;PREFIX,SUFFIX : String):String;

  public
    { Public declarations }
    Function Gen_PrimaryKey(mTableName : String): Integer;
  end;

var
  dmMain: TdmMain;

implementation

{$R *.dfm}

procedure TdmMain.tbGL_RPR_TAX50NewRecord(DataSet: TDataSet);
begin
    tbGL_RPR_TAX50.FieldByName('GLLVATDATE').AsDateTime := Date;
    tbGL_RPR_TAX50.FieldByName('DEBITAMT').AsFloat := 0;
end;

procedure TdmMain.tbJOBNewRecord(DataSet: TDataSet);
begin
    dmMain.spJOBRUNING.Active := false;
    dmMain.spJOBRUNING.Parameters.ParamByName('SYSYEAR').Value :=2018;
    dmMain.spJOBRUNING.Parameters.ParamByName('GL_CRE').Value:=1;
    dmMain.spJOBRUNING.Active := true;

    dmMain.tbJOB.FieldByName('JOBNUMBER').AsString :=
        GEN_CODE(dmMain.spJOBRUNING.FieldByName('M_ITEMRUNNO').AsInteger,2,'IM','');
    dmMain.tbJOB.FieldByName('ITEMRUNNO').AsInteger :=
        dmMain.spJOBRUNING.FieldByName('M_ITEMRUNNO').AsInteger+1;
end;

Function TdmMain.GEN_CODE(CURRENTCODE,LENCODE:Integer;PREFIX,SUFFIX : String):String;
Var CODE : String;
begin
  CURRENTCODE := CURRENTCODE + 1;
  CODE := IntToStr(CURRENTCODE);
  WHILE (LENGTH(CODE) < LENCODE) DO BEGIN
    CODE := '0'+CODE;
  END;
  Result := PREFIX+CODE+SUFFIX;
end;

procedure TdmMain.tbPaymentNewRecord(DataSet: TDataSet);
Var Gen_ID : Integer;
    DD,MM,YY : WORD;
    PreCode,mMonth : String;
begin
    YY := 2518;
    MM := 10;
    if  MM=13 then
        DecodeDate(Date,YY,MM,DD);

    dmMain.spPaymentRunning.Active := false;
    dmMain.spPaymentRunning.Parameters.ParamByName('SYSYEAR').Value :=YY;
    dmMain.spPaymentRunning.Parameters.ParamByName('SYSMONTH').Value :=MM;
    dmMain.spPaymentRunning.Active := true;

    Gen_ID := dmMain.Gen_PrimaryKey('PAYMENT');

    if (Length(IntToStr(MM))=1) then
       mMonth := '0'+IntToStr(MM)
    else
       mMonth := IntToStr(MM);

    PreCode := 'PM'+RightStr(IntToStr(YY),2)+'-'+mMonth;

    DataSet.FieldByName('PAYMENT').AsInteger := Gen_ID;
    DataSet.FieldByName('PYMNUMBER').AsString :=
        GEN_CODE(dmMain.spPaymentRunning.FieldByName('M_ITEMRUNNO').AsInteger,3,PreCode,'');
    DataSet.FieldByName('ITEMRUNNO').AsInteger :=
        dmMain.spPaymentRunning.FieldByName('M_ITEMRUNNO').AsInteger+1;
    DataSet.FieldByName('SYSYEAR').AsInteger :=YY;
    DataSet.FieldByName('SYSMONTH').AsInteger :=MM;
    DataSet.FieldByName('PYMDATEINS').AsDateTime := Date;
    DataSet.FieldByName('PYMDATE').AsDateTime := Date;
    DataSet.FieldByName('PYMSTATUS').AsString := 'N';
    DataSet.FieldByName('EMPLOYEE_INS').AsInteger := 1;
    DataSet.FieldByName('PAIDBY').AsInteger:=1;
    DataSet.FieldByName('JOB').AsInteger:=18;

end;

Function TdmMain.Gen_PrimaryKey(mTableName : String): Integer;
Var Gen_ID : Integer;
    mFilter : String;
begin
 dmMain.Gen_ID.Active := false;
 dmMain.Gen_ID.Parameters.ParamByName('TABLENAME').Value := mTableName;
 dmMain.Gen_ID.Active := true;
 Gen_ID := dmMain.Gen_ID.FieldByName('NEWID').AsInteger;

 Result := Gen_ID;

 mFilter := format('TABLENAME = ''%s''',[mTableName]);

 dmMain.tbPrimaryKey.Active := false;
 dmMain.tbPrimaryKey.Active := true;
 dmMain.tbPrimaryKey.Filtered := false;
 dmMain.tbPrimaryKey.Filter:=mFilter;
 dmMain.tbPrimaryKey.Filtered := true;
 dmMain.tbPrimaryKey.Edit;
 dmMain.tbPrimaryKey.FieldByName('OLDID').AsInteger :=Gen_ID;
 dmMain.tbPrimaryKey.Post;
end;


procedure TdmMain.tbAdvNewRecord(DataSet: TDataSet);
Var Gen_ID : Integer;
begin
    Gen_ID := dmMain.Gen_PrimaryKey('FINADVANCE');
    DataSet.FieldByName('FINADVANCE').AsInteger := Gen_ID;
end;

procedure TdmMain.tbAdvItemNewRecord(DataSet: TDataSet);
Var Gen_ID : Integer;
begin
    Gen_ID := dmMain.Gen_PrimaryKey('FINADVANCEITEM');
    DataSet.FieldByName('FINADVANCEITEM').AsInteger := Gen_ID;
end;

procedure TdmMain.tbPaymentCalcFields(DataSet: TDataSet);
begin
    DataSet.FieldByName('X').AsFloat :=
     DataSet.FieldByName('PYMVATRATE').AsFloat*
        DataSet.FieldByName('PYMTOTAL').AsFloat;
end;

end.
