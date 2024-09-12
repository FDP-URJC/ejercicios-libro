{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	distintas expresiones
}
program expresiones;
uses math;

const
	Pi: real = 3.1415926;

function factorial(r: integer): integer;
begin
	if r <= 1 then
		result := 1
	else
		result := r * factorial (r - 1);
end;

function identidadpitagorica(x: real): real;
begin
	result := sin(x) ** 2 + cos(x) ** 2
end;

function grado2(x: real): real;
begin
   result := 1 / (sqrt(3.5)*sqr(x) + 4.7*x + 9.3)
end;

begin
	writeln(sqr(2.7)+(-sqr(3.2)));
	writeln((4.0/3.0)*(2 ** 3));
	writeln(factorial(5));
	writeln(sqrt(Pi));
	writeln(identidadpitagorica(0.0));
	writeln(identidadpitagorica(0.5));
	writeln(identidadpitagorica(1));
	writeln(identidadpitagorica(1.5));
	writeln(identidadpitagorica(2));
	writeln(identidadpitagorica(2));
	writeln(grado2(2));
end.
