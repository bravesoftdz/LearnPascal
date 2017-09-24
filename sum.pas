program Sum;

function sum(x : integer) : integer;
var i : integer;
begin
   sum := 0;
   for i := 1 to x do
      sum := sum + i
end;

begin
   writeln(sum(5))
end.
