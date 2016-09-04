unit FileUtils;

interface

uses Windows;

function ReadString(var f: File): String;
procedure WriteString(var f: File; const s: string);

function ReadInt(var f: File): Integer;
procedure WriteInt(var f: File; const i: Integer);

function ReadRect(var f: File): TRect;
procedure WriteRect(var f: File; const Rect: TRect);

implementation

function ReadString(var f: File): String;
var
  len: Integer;
begin
  BlockRead(f, len, SizeOf(len));
  SetLength(Result, len);
  if (len > 0) then
    BlockRead(f, Result[1], len);
end;

procedure WriteString(var f: File; const s: string);
var
  len: Integer;
begin
  len := Length(s);
  BlockWrite(f, len, sizeof(len));
  if (len > 0) then
    BlockWrite(f, s[1], len);
end;

function ReadInt(var f: File): Integer;
begin
  BlockRead(f, Result, SizeOf(Result));
end;

procedure WriteInt(var f: File; const i: Integer);
begin
  BlockWrite(f, i, sizeof(i));
end;

function ReadRect(var f: File): TRect;
begin
  BlockRead(f, Result, SizeOf(Result));
end;

procedure WriteRect(var f: File; const Rect: TRect);
begin
  BlockWrite(f, Rect, sizeOf(Rect));
end;

end.
