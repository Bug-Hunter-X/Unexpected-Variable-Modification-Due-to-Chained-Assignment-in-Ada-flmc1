```ada
function Add_Numbers (A, B : Integer) return Integer is
begin
  return A + B;
end Add_Numbers;

procedure Main is
   X : Integer := 10;
   Y : Integer := 5;
   Z : Integer;
begin
  Z := Add_Numbers(X, Y); -- Correct addition
  Put_Line("Sum: " & Z'Image);

  -- Incorrect use of assignment operator
  if X = Y then
     Z := X := X + 1; -- This is a common error. Assignment returns the assigned value
     Put_Line("Z: " & Z'Image); -- This will print 11
     Put_Line("X: " & X'Image); -- This will also print 11
  end if;
end Main;
```