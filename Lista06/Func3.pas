program converte;
var n: longint;

function converte_em_decimal (num :longint):longint;
var mode,contf,contd,pot,soma:longint;

begin
soma := 0;
	while (num <> 0) do
	begin
		mode := num mod 10;
		
		if (mode = 1) then
		begin
			pot   := 1;
			contd := 0;
			
		if (contf = 0) then
		soma := soma +1
		else
			begin	
				while (contf <> contd) do
				begin
					pot   := pot * 2;
					contd := contd +1;
				end;
			soma := soma + pot;		
			end;

		end;
	contf := contf +1;
	num	  := num div 10;
	writeln('ContF : ',contf,' / Num : ',num,' / Soma : ',soma);
	end;
converte_em_decimal := soma;
end;

begin
    read (n);
    writeln (converte_em_decimal (n));
end.
