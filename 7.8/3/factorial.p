{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Las tablas de multiplicar (del 1 al 11)
}
program factorial;

var
	f: integer;
function factorial(n: integer) : integer;
begin
	result := 1;
	for f := n downto 1 do begin
		result := result * f;
	end;
end;

begin
	writeln('Factorial de 0: ', factorial(0));
	writeln('Factorial de 1: ', factorial(1));
	writeln('Factorial de 5: ', factorial(5));
	writeln('Factorial de 7: ', factorial(7));
	writeln('Factorial de 10: ', factorial(10));
end.
