{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	calcular el área de circunferencia de radio r
}
program areacirc;

const
	Pi: real = 3.14;

function areacirculo(r: real): real;
begin
	result := Pi*sqr(r);
end;

const
	Radio1: real = 3.2;
	Radio2: real = 4.0;
begin
	writeln(areacirculo(Radio1));
	writeln(areacirculo(Radio2));
end.
