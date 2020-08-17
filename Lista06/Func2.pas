program testa_binario;
var n: longint;

function eh_bi (result:longint):boolean;
begin
	eh_bi := true;
			
	while (n <> 0) do
	begin
		result := n mod 10;

		if (result > 1) then
		eh_bi := false;

		n := n div 10;
	end;
	
end;

begin

    read (n);
    if eh_bi (n) then
        writeln ('sim')
    else
        writeln ('nao');

end.
