object dmMain: TdmMain
  OldCreateOrder = False
  Left = 291
  Top = 296
  Height = 339
  Width = 746
  object tbGL_RPR_TAX50: TADOTable
    Connection = cnMainDB1
    OnNewRecord = tbGL_RPR_TAX50NewRecord
    TableName = 'GL_RPR_TAX50'
    Left = 88
    Top = 16
    object tbGL_RPR_TAX50GL_RPR_TAX3_ALL: TFloatField
      FieldName = 'GL_RPR_TAX3_ALL'
    end
    object tbGL_RPR_TAX50PAGENO: TFloatField
      FieldName = 'PAGENO'
    end
    object tbGL_RPR_TAX50PAGENORECORD: TFloatField
      FieldName = 'PAGENORECORD'
    end
    object tbGL_RPR_TAX50BOOKNO: TWideStringField
      FieldName = 'BOOKNO'
      Size = 255
    end
    object tbGL_RPR_TAX50BOOKNORECORD: TWideStringField
      FieldName = 'BOOKNORECORD'
      Size = 255
    end
    object tbGL_RPR_TAX50GLLVATDATE: TDateTimeField
      FieldName = 'GLLVATDATE'
    end
    object tbGL_RPR_TAX50GLLVATOUR: TWideStringField
      FieldName = 'GLLVATOUR'
      Size = 255
    end
    object tbGL_RPR_TAX50GLLVATCUS: TWideStringField
      FieldName = 'GLLVATCUS'
      Size = 255
    end
    object tbGL_RPR_TAX50DEBITAMT: TFloatField
      FieldName = 'DEBITAMT'
    end
    object tbGL_RPR_TAX50CREDITAMT: TFloatField
      FieldName = 'CREDITAMT'
    end
    object tbGL_RPR_TAX50GLLVATCOG: TFloatField
      FieldName = 'GLLVATCOG'
    end
    object tbGL_RPR_TAX50GLLVATRATE: TFloatField
      FieldName = 'GLLVATRATE'
    end
    object tbGL_RPR_TAX50GL_CRE: TFloatField
      FieldName = 'GL_CRE'
    end
    object tbGL_RPR_TAX50CRENAMET: TWideStringField
      FieldName = 'CRENAMET'
      Size = 255
    end
    object tbGL_RPR_TAX50CREADD1AT: TWideStringField
      FieldName = 'CREADD1AT'
      Size = 255
    end
    object tbGL_RPR_TAX50CREIDCARD: TWideStringField
      FieldName = 'CREIDCARD'
      Size = 255
    end
    object tbGL_RPR_TAX50AGENCY: TFloatField
      FieldName = 'AGENCY'
    end
    object tbGL_RPR_TAX50AGENTNAMET: TWideStringField
      FieldName = 'AGENTNAMET'
      Size = 255
    end
    object tbGL_RPR_TAX50AGENTADD1AT: TWideStringField
      FieldName = 'AGENTADD1AT'
      Size = 255
    end
    object tbGL_RPR_TAX50AGENTIDCARD: TWideStringField
      FieldName = 'AGENTIDCARD'
      Size = 255
    end
    object tbGL_RPR_TAX50ITEMRUNNO: TFloatField
      FieldName = 'ITEMRUNNO'
    end
    object tbGL_RPR_TAX50GL_GLL: TFloatField
      FieldName = 'GL_GLL'
    end
    object tbGL_RPR_TAX50LINE: TFloatField
      FieldName = 'LINE'
    end
    object tbGL_RPR_TAX50SENDVATDATE: TDateTimeField
      FieldName = 'SENDVATDATE'
    end
    object tbGL_RPR_TAX50PNO: TIntegerField
      FieldName = 'PNO'
    end
    object tbGL_RPR_TAX50PNORECORD: TIntegerField
      FieldName = 'PNORECORD'
    end
    object tbGL_RPR_TAX50L_CRENAMET: TStringField
      FieldKind = fkLookup
      FieldName = 'L_CRENAMET'
      LookupDataSet = tbGL_CRE
      LookupKeyFields = 'GL_CRE'
      LookupResultField = 'CRENAMET'
      KeyFields = 'GL_CRE'
      Size = 255
      Lookup = True
    end
  end
  object dsGL_RPR_TAX50: TDataSource
    DataSet = tbGL_RPR_TAX50
    Left = 88
    Top = 64
  end
  object tbGL_CRE: TADOTable
    Connection = cnMainDB1
    TableName = 'GL_CRE'
    Left = 88
    Top = 112
    object tbGL_CREGL_CRE: TFloatField
      FieldName = 'GL_CRE'
    end
    object tbGL_CREORGANIZATION: TFloatField
      FieldName = 'ORGANIZATION'
    end
    object tbGL_CRECRENAMET: TWideStringField
      FieldName = 'CRENAMET'
      Size = 255
    end
    object tbGL_CRECRECODE: TWideStringField
      FieldName = 'CRECODE'
      Size = 255
    end
    object tbGL_CRECREBRANCHNAME: TWideStringField
      FieldName = 'CREBRANCHNAME'
      Size = 255
    end
    object tbGL_CRECREGROUP: TWideStringField
      FieldName = 'CREGROUP'
      Size = 255
    end
    object tbGL_CRECREADD1AT: TWideStringField
      FieldName = 'CREADD1AT'
      Size = 255
    end
    object tbGL_CRECREADD2AT: TWideStringField
      FieldName = 'CREADD2AT'
      Size = 255
    end
    object tbGL_CRECREADD3AT: TWideStringField
      FieldName = 'CREADD3AT'
      Size = 255
    end
    object tbGL_CRECREPOST: TWideStringField
      FieldName = 'CREPOST'
      Size = 255
    end
    object tbGL_CRECRETEL: TWideStringField
      FieldName = 'CRETEL'
      Size = 255
    end
    object tbGL_CRECREFAX: TWideStringField
      FieldName = 'CREFAX'
      Size = 255
    end
    object tbGL_CRECRETAXNOS: TWideStringField
      FieldName = 'CRETAXNOS'
      Size = 255
    end
    object tbGL_CRECREIDCARD: TWideStringField
      FieldName = 'CREIDCARD'
      Size = 255
    end
    object tbGL_CRECOPYSTATUS: TWideStringField
      FieldName = 'COPYSTATUS'
      Size = 255
    end
    object tbGL_CRECOPYSTATUSNAME: TWideStringField
      FieldName = 'COPYSTATUSNAME'
      Size = 255
    end
    object tbGL_CREUSEDSTATUS: TWideStringField
      FieldName = 'USEDSTATUS'
      Size = 255
    end
    object tbGL_CREGL_CREGROUP: TFloatField
      FieldName = 'GL_CREGROUP'
    end
  end
  object dsGL_CRE: TDataSource
    DataSet = tbGL_CRE
    Left = 88
    Top = 160
  end
  object tbJOB: TADOTable
    Connection = cnMainDB1
    OnNewRecord = tbJOBNewRecord
    TableName = 'JOB'
    Left = 176
    Top = 16
    object tbJOBJOB: TAutoIncField
      FieldName = 'JOB'
      ReadOnly = True
    end
    object tbJOBJOBNUMBER: TWideStringField
      FieldName = 'JOBNUMBER'
      Size = 25
    end
    object tbJOBJOBDATE: TDateTimeField
      FieldName = 'JOBDATE'
    end
    object tbJOBGL_CRE: TIntegerField
      FieldName = 'GL_CRE'
    end
    object tbJOBITEMRUNNO: TIntegerField
      FieldName = 'ITEMRUNNO'
    end
  end
  object dsJOB: TDataSource
    DataSet = tbJOB
    Left = 176
    Top = 64
  end
  object ADOTable1: TADOTable
    Connection = cnMainDB1
    TableName = 'JOBRUNING'
    Left = 176
    Top = 120
  end
  object spJOBRUNING: TADOStoredProc
    ProcedureName = 'JOBRUNING'
    Parameters = <
      item
        Name = 'SYSYEAR'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = 'GL_CRE'
        DataType = ftInteger
        Value = Null
      end>
    Left = 176
    Top = 168
  end
  object cnMainDB1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Password=KN123;Persist Security Info=True;Use' +
      'r ID=admin;Data Source=KNJOBF'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Left = 16
    Top = 16
  end
  object tbPayment: TADOTable
    Connection = cnMainDB1
    OnCalcFields = tbPaymentCalcFields
    OnNewRecord = tbPaymentNewRecord
    TableName = 'PAYMENT'
    Left = 264
    Top = 16
    object tbPaymentPAYMENT: TIntegerField
      FieldName = 'PAYMENT'
    end
    object tbPaymentPYMNUMBER: TWideStringField
      FieldName = 'PYMNUMBER'
      Size = 15
    end
    object tbPaymentPYMDATE: TDateTimeField
      FieldName = 'PYMDATE'
    end
    object tbPaymentPYMDATEINS: TDateTimeField
      FieldName = 'PYMDATEINS'
    end
    object tbPaymentJOB: TIntegerField
      FieldName = 'JOB'
    end
    object tbPaymentEMPLOYEE_INS: TIntegerField
      FieldName = 'EMPLOYEE_INS'
    end
    object tbPaymentPYMTOTAL: TFloatField
      FieldName = 'PYMTOTAL'
    end
    object tbPaymentPYMTOTALNONVAT: TFloatField
      FieldName = 'PYMTOTALNONVAT'
    end
    object tbPaymentPYMTOTALVAT: TFloatField
      FieldName = 'PYMTOTALVAT'
    end
    object tbPaymentC_PYMTOTALAMT: TFloatField
      FieldName = 'C_PYMTOTALAMT'
    end
    object tbPaymentPYMVATRATE: TFloatField
      FieldName = 'PYMVATRATE'
    end
    object tbPaymentPYMWVATRATE: TFloatField
      FieldName = 'PYMWVATRATE'
    end
    object tbPaymentPYMVATAMT: TFloatField
      FieldName = 'PYMVATAMT'
    end
    object tbPaymentPYMWVATAMT: TFloatField
      FieldName = 'PYMWVATAMT'
    end
    object tbPaymentPYMAMT: TFloatField
      FieldName = 'PYMAMT'
    end
    object tbPaymentC_PYMAMT: TFloatField
      FieldName = 'C_PYMAMT'
    end
    object tbPaymentITEMRUNNO: TIntegerField
      FieldName = 'ITEMRUNNO'
    end
    object tbPaymentSYSYEAR: TIntegerField
      FieldName = 'SYSYEAR'
    end
    object tbPaymentSYSMONTH: TIntegerField
      FieldName = 'SYSMONTH'
    end
    object tbPaymentPYMSTATUS: TWideStringField
      FieldName = 'PYMSTATUS'
      Size = 1
    end
    object tbPaymentPYMREMARK: TWideStringField
      FieldName = 'PYMREMARK'
      Size = 255
    end
    object tbPaymentVATTYPE: TIntegerField
      FieldName = 'VATTYPE'
    end
    object tbPaymentGL_CRE: TIntegerField
      FieldName = 'GL_CRE'
    end
    object tbPaymentPAIDBY: TIntegerField
      FieldName = 'PAIDBY'
    end
    object tbPaymentEMPLOYEE_APP: TIntegerField
      FieldName = 'EMPLOYEE_APP'
    end
    object tbPaymentPYMDATEAPP: TDateTimeField
      FieldName = 'PYMDATEAPP'
    end
    object tbPaymentEMPLOYEE_CNC: TIntegerField
      FieldName = 'EMPLOYEE_CNC'
    end
    object tbPaymentPYMDATECNC: TDateTimeField
      FieldName = 'PYMDATECNC'
    end
    object tbPaymentX: TFloatField
      FieldKind = fkCalculated
      FieldName = 'X'
      Calculated = True
    end
  end
  object dstbPayment: TDataSource
    DataSet = tbPayment
    Left = 264
    Top = 64
  end
  object spPaymentRunning: TADOStoredProc
    Connection = cnMainDB1
    CursorType = ctStatic
    ProcedureName = 'PAYMENTRUNNING'
    Parameters = <
      item
        Name = 'SYSYEAR'
        DataType = ftInteger
        Value = Null
      end
      item
        Name = 'SYSMONTH'
        DataType = ftInteger
        Value = Null
      end>
    Left = 260
    Top = 116
    object spPaymentRunningM_ITEMRUNNO: TIntegerField
      FieldName = 'M_ITEMRUNNO'
    end
  end
  object Gen_ID: TADOStoredProc
    Connection = cnMainDB1
    ProcedureName = 'GEN_ID'
    Parameters = <
      item
        Name = 'TABLENAME'
        DataType = ftString
        Size = -1
        Value = Null
      end>
    Left = 16
    Top = 136
  end
  object tbPrimaryKey: TADOTable
    Connection = cnMainDB1
    CursorType = ctStatic
    TableName = 'PRIMARYKEY'
    Left = 16
    Top = 184
    object tbPrimaryKeyPRIMARYKEY: TAutoIncField
      FieldName = 'PRIMARYKEY'
      ReadOnly = True
    end
    object tbPrimaryKeyTABLENAME: TWideStringField
      FieldName = 'TABLENAME'
      Size = 25
    end
    object tbPrimaryKeyOLDID: TIntegerField
      FieldName = 'OLDID'
    end
  end
  object dstbPaymentItem: TDataSource
    DataSet = tbPaymentItem
    Left = 360
    Top = 64
  end
  object tbPaymentItem: TADOTable
    Connection = cnMainDB1
    CursorType = ctStatic
    IndexFieldNames = 'PAYMENT'
    MasterFields = 'PAYMENT'
    MasterSource = dstbPayment
    TableName = 'PAYMENTITEM'
    Left = 360
    Top = 20
    object tbPaymentItemL_EXPENSESNAME: TStringField
      DisplayLabel = 'Particulars Of Expenses'
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'L_EXPENSESNAME'
      LookupKeyFields = 'EXPENSESTYPE'
      LookupResultField = 'EXPENSESNAME'
      KeyFields = 'EXPENSESTYPE'
      LookupCache = True
      Size = 120
      Lookup = True
    end
    object tbPaymentItemPYMITEMLIST: TWideStringField
      DisplayLabel = 'Description'
      DisplayWidth = 30
      FieldName = 'PYMITEMLIST'
      Size = 120
    end
    object tbPaymentItemL_TAXTYPENAME: TStringField
      DisplayLabel = #3611#3619#3632#3648#3616#3607#3616#3634#3625#3637
      DisplayWidth = 15
      FieldKind = fkLookup
      FieldName = 'L_TAXTYPENAME'
      LookupKeyFields = 'TAXTYPE'
      LookupResultField = 'TAXTYPENAME'
      KeyFields = 'TAXTYPE'
      LookupCache = True
      Size = 60
      Lookup = True
    end
    object tbPaymentItemL_TAXNAME: TStringField
      DisplayLabel = 'With Holding Tax'
      DisplayWidth = 15
      FieldKind = fkLookup
      FieldName = 'L_TAXNAME'
      LookupKeyFields = 'TAX'
      LookupResultField = 'TAXNAME'
      KeyFields = 'TAX'
      LookupCache = True
      Size = 60
      Lookup = True
    end
    object tbPaymentItemWITHHOLDINGTAX: TIntegerField
      DisplayLabel = 'WT%'
      DisplayWidth = 5
      FieldName = 'WITHHOLDINGTAX'
    end
    object tbPaymentItemL_CRRCODE: TStringField
      DisplayLabel = 'Curr'
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = 'L_CRRCODE'
      LookupKeyFields = 'KNCURRENCY'
      LookupResultField = 'CRRCODE'
      KeyFields = 'KNCURRENCY'
      LookupCache = True
      Size = 3
      Lookup = True
    end
    object tbPaymentItemPYMITEMQTY: TFloatField
      DisplayLabel = 'Qty'
      DisplayWidth = 10
      FieldName = 'PYMITEMQTY'
      DisplayFormat = '#,##0'
    end
    object tbPaymentItemPYMITEMPRICE: TFloatField
      DisplayLabel = 'Price'
      DisplayWidth = 10
      FieldName = 'PYMITEMPRICE'
      DisplayFormat = '#,##0.00'
    end
    object tbPaymentItemPYMITEMEXC: TFloatField
      DisplayLabel = 'Exc'
      DisplayWidth = 10
      FieldName = 'PYMITEMEXC'
      DisplayFormat = '#,##0.00'
    end
    object tbPaymentItemPYMCHECKVAT: TWideStringField
      DisplayLabel = #3588#3636#3604' Vat'
      DisplayWidth = 1
      FieldName = 'PYMCHECKVAT'
      Size = 1
    end
    object tbPaymentItemPYMITEMTOTAL: TFloatField
      DisplayLabel = 'Total'
      DisplayWidth = 10
      FieldName = 'PYMITEMTOTAL'
      DisplayFormat = '#,##0.00'
    end
    object tbPaymentItemPYMCHECK: TWideStringField
      DisplayLabel = #3648#3619#3637#3618#3585#3648#3585#3655#3610
      DisplayWidth = 5
      FieldName = 'PYMCHECK'
      Size = 1
    end
    object tbPaymentItemPYMITEMWTTAX: TFloatField
      DisplayLabel = 'WT Amount'
      FieldName = 'PYMITEMWTTAX'
      DisplayFormat = '#,##0.00'
    end
    object tbPaymentItemEXPENSESTYPE: TIntegerField
      FieldName = 'EXPENSESTYPE'
      Visible = False
    end
    object tbPaymentItemKNCURRENCY: TIntegerField
      FieldName = 'KNCURRENCY'
      Visible = False
    end
    object tbPaymentItemTAX: TIntegerField
      FieldName = 'TAX'
      Visible = False
    end
    object tbPaymentItemPAYMENTITEM: TIntegerField
      FieldName = 'PAYMENTITEM'
      Visible = False
    end
    object tbPaymentItemPAYMENT: TIntegerField
      FieldName = 'PAYMENT'
      Visible = False
    end
    object tbPaymentItemTAXTYPE: TIntegerField
      FieldName = 'TAXTYPE'
      Visible = False
    end
  end
  object tbAdv: TADOTable
    Connection = cnMainDB1
    OnNewRecord = tbAdvNewRecord
    TableName = 'FINADVANCE'
    Left = 448
    Top = 24
    object tbAdvFINADVANCE: TIntegerField
      FieldName = 'FINADVANCE'
    end
    object tbAdvADVNUMBER: TWideStringField
      FieldName = 'ADVNUMBER'
      Size = 15
    end
    object tbAdvADVDATE: TDateTimeField
      FieldName = 'ADVDATE'
    end
    object tbAdvADVDATEINS: TDateTimeField
      FieldName = 'ADVDATEINS'
    end
    object tbAdvGL_CRE: TIntegerField
      FieldName = 'GL_CRE'
    end
    object tbAdvITEMRUNNO: TIntegerField
      FieldName = 'ITEMRUNNO'
    end
    object tbAdvSYSYEAR: TIntegerField
      FieldName = 'SYSYEAR'
    end
    object tbAdvSYSMONTH: TIntegerField
      FieldName = 'SYSMONTH'
    end
    object tbAdvADVSTATUS: TWideStringField
      FieldName = 'ADVSTATUS'
      Size = 1
    end
    object tbAdvADVREMARK: TWideStringField
      FieldName = 'ADVREMARK'
      Size = 255
    end
    object tbAdvPAIDBY: TIntegerField
      FieldName = 'PAIDBY'
    end
    object tbAdvEMPLOYEE_APP: TIntegerField
      FieldName = 'EMPLOYEE_APP'
    end
    object tbAdvADVDATEAPP: TDateTimeField
      FieldName = 'ADVDATEAPP'
    end
    object tbAdvEMPLOYEE_CNC: TIntegerField
      FieldName = 'EMPLOYEE_CNC'
    end
    object tbAdvADVDATECNC: TDateTimeField
      FieldName = 'ADVDATECNC'
    end
    object tbAdvADVTOTAL: TFloatField
      FieldName = 'ADVTOTAL'
    end
    object tbAdvJOB: TIntegerField
      FieldName = 'JOB'
    end
  end
  object dstbAdv: TDataSource
    DataSet = tbAdv
    Left = 448
    Top = 72
  end
  object tbAdvItem: TADOTable
    Connection = cnMainDB1
    OnNewRecord = tbAdvItemNewRecord
    IndexFieldNames = 'FINADVANCE'
    MasterFields = 'FINADVANCE'
    MasterSource = dstbAdv
    TableName = 'FINADVANCEITEM'
    Left = 448
    Top = 120
    object tbAdvItemFINADVANCEITEM: TIntegerField
      FieldName = 'FINADVANCEITEM'
    end
    object tbAdvItemFINADVANCE: TIntegerField
      FieldName = 'FINADVANCE'
    end
    object tbAdvItemEXPENSESTYPE: TIntegerField
      FieldName = 'EXPENSESTYPE'
    end
    object tbAdvItemADVITEMLIST: TWideStringField
      FieldName = 'ADVITEMLIST'
      Size = 120
    end
    object tbAdvItemADVITEMQNT: TFloatField
      FieldName = 'ADVITEMQNT'
    end
    object tbAdvItemADVITEMPRICE: TFloatField
      FieldName = 'ADVITEMPRICE'
    end
    object tbAdvItemADVITEMEXC: TFloatField
      FieldName = 'ADVITEMEXC'
    end
    object tbAdvItemADVITEMTOTAL: TFloatField
      FieldName = 'ADVITEMTOTAL'
    end
    object tbAdvItemKNCURRENCY: TIntegerField
      FieldName = 'KNCURRENCY'
    end
  end
  object dstbAdvItem: TDataSource
    DataSet = tbAdvItem
    Left = 448
    Top = 168
  end
  object adoTable: TADOTable
    Connection = cnMainDB1
    CursorType = ctStatic
    TableDirect = True
    Left = 520
    Top = 24
  end
  object DataSource1: TDataSource
    DataSet = adoTable
    Left = 520
    Top = 72
  end
  object adoQ1: TADOQuery
    Connection = cnMainDB1
    Parameters = <>
    Left = 592
    Top = 24
  end
  object cnMain02DB2: TADOConnection
    ConnectionString = 
      'Provider=MSDASQL.1;Password=KN123;Persist Security Info=True;Use' +
      'r ID=admin;Data Source=INVPCK'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'MSDASQL.1'
    Left = 16
    Top = 240
  end
  object adoQ02: TADOQuery
    Connection = cnMain02DB2
    Parameters = <>
    Left = 80
    Top = 240
  end
  object ADOStoredProc1: TADOStoredProc
    Connection = cnMainDB1
    Parameters = <>
    Left = 288
    Top = 216
  end
end
