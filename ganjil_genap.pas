program CekBilangan;

uses crt;
var
N : integer;

begin
clrscr;

    write('Masukkan Bilangan :'); readln(N);

            if (N mod 2 = 0)then
    begin
        writeln(N,' Merupakan Bilangan Genap');
    end
    else
    begin
        writeln(N,' Merupakan Bilangan Ganjil');
    end
end.