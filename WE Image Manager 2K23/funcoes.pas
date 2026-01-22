unit funcoes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, ExtCtrls;

Function ToRgb(cor: String; tipo: byte): integer;
Function ToHexa(corrgb: integer): String;
function elev(num1, num2: integer): integer;

implementation

// ---------- FUN플O DE HEXA PARA RGB ----------

Function ToRgb(cor: String; tipo: byte): integer;
var
  RVA, RVA2: array [0 .. 2] of integer;
  flag: Boolean;
  dato: integer;
  suma, suma2: integer;
  resto: byte;
  j: integer;
  i: integer;
begin
  dato := strtoint('$' + cor);

  For j := 1 To 3 do
  begin
    suma := 0;
    For i := 1 To 5 do
    begin
      resto := dato Mod 2;
      dato := dato div 2;
      suma := suma + (resto * (elev(2, (i - 1))));

    end;
    suma2 := suma;
    flag := True;
    If (suma = 0) And (flag = True) Then
    begin
      suma := 0;
      flag := False;
    end;

    If (suma = 1) And (flag = True) Then
    begin
      suma := 8;
      flag := False;
    End;

    If (suma = 2) And (flag = True) Then
    begin
      suma := 16;
      flag := False;
    End;

    If (suma = 3) And (flag = True) Then
    begin
      suma := 24;
      flag := False;
    End;

    If (suma = 4) Then
      suma := 32;
    If (suma = 5) Then
      suma := 41;
    If (suma = 6) Then
      suma := 49;
    If (suma = 7) Then
      suma := 57;

    If (suma = 8) And (flag = True) Then
    begin
      suma := 65;
      flag := False;
    End;

    If (suma = 9) Then
      suma := 74;
    If (suma = 10) Then
      suma := 82;
    If (suma = 11) Then
      suma := 90;
    If (suma = 12) Then
      suma := 98;
    If (suma = 13) Then
      suma := 106;
    If (suma = 14) Then
      suma := 115;
    If (suma = 15) Then
      suma := 123;

    If (suma = 16) And (flag = True) Then
    begin
      suma := 131;
      flag := False;
    End;

    If (suma = 17) Then
      suma := 139;
    If (suma = 18) Then
      suma := 148;
    If (suma = 19) Then
      suma := 156;
    If (suma = 20) Then
      suma := 164;
    If (suma = 21) Then
      suma := 172;
    If (suma = 22) Then
      suma := 180;
    If (suma = 23) Then
      suma := 189;

    If (suma = 24) And (flag = True) Then
    begin
      suma := 197;
      flag := False;
    End;

    If (suma = 25) Then
      suma := 205;
    If (suma = 26) Then
      suma := 213;
    If (suma = 27) Then
      suma := 222;
    If (suma = 28) Then
      suma := 230;
    If (suma = 29) Then
      suma := 238;
    If (suma = 30) Then
      suma := 246;
    If (suma = 31) Then
      suma := 255;

    RVA[j - 1] := suma;
    RVA2[j - 1] := suma2;

    flag := True;

  end;
  // result = RVA[0] + (RVA[1] * 256) + (RVA[2] * 65536)
  if tipo = 0 then
    result := rgb(RVA[0], RVA[1], RVA[2]);
  if tipo = 1 then
    result := RVA[0];
  if tipo = 2 then
    result := RVA[1];
  if tipo = 3 then
    result := RVA[2];

  if tipo = 4 then
    result := RVA2[0];
  if tipo = 5 then
    result := RVA2[1];
  if tipo = 6 then
    result := RVA2[2];

end;

// ---------- FUN플O DE RGB PARA HEXA ----------

Function ToHexa(corrgb: integer): String;
var
  tot, valor, r, g, b: integer;
begin
  tot := corrgb;
  b := GetBValue(corrgb);
  g := GetGValue(corrgb);
  r := GetRValue(corrgb);

  valor := ((r div 8) + ((g div 8) * 32) + (b div 8) * 1024);
  result := inttohex(valor, 4);
End;

// ---------- FUN플O DE EXPONENCIA플O ----------

function elev(num1, num2: integer): integer;
var
  l: integer;

begin
  result := 1;
  for l := 1 to num2 do
    result := result * num1;

end;

end.
