program Kelulusan;
uses crt;
var
nilai:real;

begin
clrscr;

write('Masukkan nilai anda :');
readln(nilai);
  
        if nilai > 60 then
    begin
        writeln('Anda dinyatakan LULUS');
    end
        else
    begin
        writeln('Anda dinyatakan TIDAK LULUS');
    end
end.