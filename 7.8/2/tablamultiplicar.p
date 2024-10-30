{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	Las tablas de multiplicar (del 1 al 11)
}
program tablamultiplicar;

const
	PRIMERA_TABLA = 1;
	ULTIMA_TABLA = 11;
	INICIO_TABLA = 1;
	FINAL_TABLA = 10;

var
	i: integer;
procedure muestratablamultiplicar(n: integer);	
begin
	for i := INICIO_TABLA to FINAL_TABLA do begin
		writeln(n, ' x ', i, ' = ', n * i);
	end;
end;

var
	tabla: integer;
begin
	for tabla := PRIMERA_TABLA to ULTIMA_TABLA do begin
		muestratablamultiplicar(tabla);
	end;
end.
