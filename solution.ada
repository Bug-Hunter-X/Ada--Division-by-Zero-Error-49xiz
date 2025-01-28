```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / 0; 
   else
      Put_Line("Cannot divide by zero");
   end if;
   Put_Line("This line will be reached");
exception
   when Constraint_Error =>
      Put_Line("Zero division error occurred");
end Example;
```