{$R-,Q-,S-}
Const
    InFile     = 'hut.in';

Var
    k1 , k2 , n , m
               : extended;

Begin
    assign(INPUT , InFile); ReSet(INPUT);
      readln(k1 , k2 , m , n);
      writeln(sqr(100 / m) * k1 * m + sqr(100 / n) * k2 * n : 0 : 2);
    Close(INPUT);
End.
