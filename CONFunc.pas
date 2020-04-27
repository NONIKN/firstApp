unit ConFunc;

interface

uses
  Classes,SysUtils;
  Function SplitString(ASource,ASplitter : String) : TStringList;
  function ReplaceStr(mText,mFind,mReplace: String): String;
  // Strinpped ����Ѻ��õѴ����ѡ�÷����յ�ͧ����͡������
  Function Stripped(stripchar : char; str : string) : string;

implementation


(*******************************************************************************
 Procedure : GetMonthName   Author : Chutimar   Generate Date : 07/08/2000
 Purpose   : Get Thai name Of Month
 Parameter : 1. Month   -->  month
             2. MonthName --> Parameter for Return MonthName
 Output    : -
 *******************************************************************************)
Procedure GetMonthName(Month : integer;Var MonthName : String);
begin
     Case Month of
      1 : MonthName :=  '���Ҥ�';
      2 : MonthName:= '����Ҿѹ��';
      3 : MonthName:= '�չҤ�';
      4 : MonthName:= '����¹';
      5 : MonthName := '����Ҥ�';
      6 : MonthName:= '�Զع�¹';
      7 : MonthName:= '�á�Ҥ�';
      8 : MonthName:= '�ԧ�Ҥ�';
      9 : MonthName:= '�ѹ��¹';
     10 : MonthName:= '���Ҥ�';
     11 : MonthName:= '��Ȩԡ�¹';
     12 : MonthName:= '�ѹ�Ҥ�';
     end;{Case}
end;

Function SplitString(ASource,ASplitter : String) : TStringList;
Var sTemp : String;
    tmpResult : TStringList;
begin
   sTemp := ASource;
   tmpResult := TStringList.Create;
   if Pos(ASplitter,sTemp) > 0 then begin
      Repeat
         tmpResult.Add(copy(sTemp,0,Pos(ASplitter,sTemp)-1));
         delete(sTemp,1,Pos(ASplitter,sTemp));
         // if not found Splitter but it still have last Field Name //
         // must to assign to array                              //
         if (Pos(ASplitter,sTemp) = 0 ) and (Length(sTemp) > 0 ) then begin
            tmpResult.Add(trim(sTemp));
         end;
      until Pos(ASplitter,sTemp) = 0
    end else // if pos
        tmpResult.Add(Trim(sTemp));
    Result := tmpResult;
end; {SplitString}

function ReplaceStr(mText,mFind,mReplace: String): String;
var
  aPos: Integer;
begin 
  aPos := Pos(mFind, mText);
  Result:= '';
  while (aPos <> 0) do begin 
    Result := Result + Copy(mText, 1, aPos-1) + mReplace;
    Delete(mText, 1, aPos + Length(mFind)-1);
    aPos := Pos(mFind, mText);
  end; 
  Result := Result+mText;
end;

Function stripped(stripchar : char; str : string) : string;
var
  tmpstr : string;
begin
  tmpstr := str;
  while pos(stripchar, tmpstr) > 0 do
    delete(tmpstr, pos(stripchar, tmpstr), 1);
  stripped := tmpstr;
end;

end.
