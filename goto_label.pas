program Goto_Label;

label abc;

begin
   writeln('Before ABC');
   goto abc;
   writeln('Between ABC');
abc:
    writeln('After ABC')
end.
