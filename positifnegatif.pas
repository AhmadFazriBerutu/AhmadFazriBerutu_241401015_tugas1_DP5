program PositifNegatif;

uses crt;

var
N : Integer;

begin
clrscr;

    write('Masukkan Bilangan :'); readln(N);
               if N > 0 then
        begin
            writeln(N,' Merupakan Bilangan Positif');
        end
        else if N < 0 then
        begin
            writeln(N,' Merupakan Bilangan Negatif');
        end
        else
        begin
            writeln(N,' Merupakan Bilangan Nol');
        end
end.
