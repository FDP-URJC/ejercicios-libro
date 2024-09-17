{$mode objfpc}{$H-}{$R+}{$T+}{$Q+}{$V+}{$D+}{$X-}{$warnings on}
{
	escribir digitos separados
}
program digitos;

uses math;

function valordigito(n, pos, base: integer): integer;
begin
   result := (n div base ** (pos - 1)) mod base;
end;

const
	Num: integer = 134;
	Base: integer = 10;
	{23 = 10111 en binario}
	Num2: integer = 23;
	Base2: integer = 2;

begin
	writeln(valordigito(Num, 3, Base));
	writeln(valordigito(Num, 2, Base));
	writeln(valordigito(Num, 1, Base));
	writeln(valordigito(Num2, 1, Base2));
	writeln(valordigito(Num2, 2, Base2));
	writeln(valordigito(Num2, 3, Base2));
	writeln(valordigito(Num2, 4, Base2));
	writeln(valordigito(Num2, 5, Base2));
end.
