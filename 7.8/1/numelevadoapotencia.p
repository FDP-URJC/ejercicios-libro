{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Número elevado a potencia (sin utilizar math)
}
program numelevadoapotencia;

var
	i: integer;
	r: integer;

function numelevadoapotencia(n, p: integer): integer;
begin
	if p = 0 then begin
		result := 1
	end
	else if p = 1 then begin
		result := n
	end
	else begin
		r := 1;
		for i := 1 to p do begin
			r := r * n;
		end;
		result := r;
	end;
end;

begin
	writeln('1^0=', numelevadoapotencia(1, 0));
	writeln('1^1=', numelevadoapotencia(1, 1));
	writeln('2^1=', numelevadoapotencia(2, 1));
	writeln('7^1=', numelevadoapotencia(7, 1));
	writeln('2^5=', numelevadoapotencia(2, 5));
	writeln('8^10=', numelevadoapotencia(8, 10));
end.
