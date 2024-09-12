{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	calcular área de circunferencia de radio r
}
program areacircunf;

const
	Pi: real = 3.1415926;

function areacircunferencia(r: real): real;
begin
	result := Pi*sqr(r);
end;

const
	Radio: real = 3.0;
begin
	writeln(areacircunferencia(Radio));
end.
