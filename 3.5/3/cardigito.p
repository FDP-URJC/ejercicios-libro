{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Caracter relativo a un dígito
}
program cardigito;

function cardigito(i: integer): char;
begin
	result := char(ord('0') + i);
end;

begin
	writeln(cardigito(0));
	writeln(cardigito(1));
	writeln(cardigito(25));
end.
