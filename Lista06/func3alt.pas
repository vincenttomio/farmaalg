program converte;
var n: longint;

function converte_em_decimal (num:longint):longint;
var elev,cont,soma:real;
var mode:longint;

begin
	while (num <> 0) do
	begin
		writeln(num);
		mode :=  num mod 10;

		if (mode = 1) then
			elev := exp(cont*ln(2));
	
		soma := soma + elev;
		elev := 0;
		num  := num div 10;
		cont := cont +1;
	end;
	writeln('Soma : ',soma);
	converte_em_decimal := trunc(soma);
end;


begin
    read (n);
    writeln (converte_em_decimal (n));
end.
