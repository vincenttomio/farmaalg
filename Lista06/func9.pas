program media_alunos;
var i, n, p1, p2, p3, media: longint;

function media_ponderada (e1,e2,e3:integer):integer;
var soma,divi:integer;
begin
	soma := e1 + (2*e2) + (3 *e3);
	divi := soma div 6;

	media_ponderada := divi;
end;


function aprovado (m:integer):boolean;
begin
aprovado := true;
	if (m < 50) then
			aprovado := false;
end;

begin
    read (n);
    for i:= 1 to n do
    begin
        read (p1, p2, p3);
        media:= media_ponderada (p1, p2, p3);
        if aprovado (media) then
            writeln ('aluno ',i,' aprovado com media: ', media)
        else
            writeln ('aluno ',i,' reprovado com media: ', media);
    end;
end.
