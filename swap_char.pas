program Swap_Char;

procedure swap(var c1, c2 : char);
var c : char;
   begin
      c := c1;
      c1 := c2;
      c2 := c
   end;

var test_str : string;
var i : integer;

begin
   test_str := 'Test String for Swap';
   for i := 1 to length(test_str) - 1 do
      swap(test_str[i], test_str[i + 1]);
   write(test_str)
end.
