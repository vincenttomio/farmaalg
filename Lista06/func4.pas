program testa_se_primo;
var i: longint;

function eh_primo (num:integer):boolean;
var cont:integer;  
begin
	eh_primo := true;
	
	if (num > 3) and (num mod 2 = 0) then
		eh_primo := false
		else
			begin
			cont := 3;
				while eh_primo AND (cont <= sqrt(num)) do
				begin
					if (num mod cont = 0) then
						eh_primo := false;
					cont := cont + 2;
				end;
			end;

end;

begin
    for i:= 1 to 10000 do
        if eh_primo (i) then
            writeln (i);
end.
