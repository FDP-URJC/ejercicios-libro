{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	volumen cilindro hueco
}
program volcilhueco;

const
	Pi: real = 3.1415926;

function areacirculo(r: real): real;
begin
	result := Pi*sqr(r);
end;

function areacorona(rmin: real; rmax: real): real;
begin
	result := areacirculo(rmax) - areacirculo(rmin);
end;

function volcilhueco(rmin: real; rmax: real; alt: real): real;
begin
	result := areacorona(rmin, rmax) * alt;
end;

const
	Rmin:  real = 3.2;
	Rmax:  real = 4.3;
	Alt:  real = 2.8;

begin
	writeln('v = ', volcilhueco(Rmin, Rmax, Alt) :0:3);
end.
