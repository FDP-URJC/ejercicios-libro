{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	valor numérico de un carácter determinado
}
program valornumerico;

function valornumerico(c: char): integer;
begin
	result := ord(c) - ord('0');
end;

const
   A:  char  = 'A';
   B:  char  = 'B';
   LowerC:  char = 'c';

begin
	writeln(valornumerico(A));
	writeln(valornumerico(B));
	writeln(valornumerico(LowerC));
end.
