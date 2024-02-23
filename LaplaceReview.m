clear
clc
close all


syms s t

func = t^4;
F1 = laplace(t^4);
pretty(F1)

f2 = laplace(sin(2*t));
pretty(f2)

f3 = 5*exp(2*t) - t^3 + 7;
F3 = laplace(f3);

pretty(F3)

f4 = 1/(s-2);
F4 = ilaplace(f4);
pretty(F4);

F5 = 1 /(2*s-1);
f5 = ilaplace(F5);
pretty(f5)

F6 = 1/(s^2 + 3);
f6 = ilaplace(F6);
pretty(f6)
    
F7 = (s-5)/((s+3)*(s-2))
f7 = ilaplace(F7);
pretty(f7)

F8  = 2/((s+1)*(s+2)^2)
f8 = ilaplace(F8);
pretty(f8)

