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
  Z := Add_Numbers(X, Y); 
  Put_Line("Sum: " & Z'Image);

  if X = Y then
     X := X + 1; -- Correct way: Separate assignments
     Z := X;     -- Assign the new value of X to Z
     Put_Line("Z: " & Z'Image); 
     Put_Line("X: " & X'Image); 
  end if;
end Main;
```