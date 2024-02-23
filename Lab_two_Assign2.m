clear
close
clc

syms s t


F1 = 1/(s*(s^2 + 2*s + 2))
F2 = (5*(s+2))/(s^2*(s+1)*(s+3))
F3 = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5)/(s*(s+1))

f1 = ilaplace(F1);
f2 = ilaplace(F2);
f3 = ilaplace(F3);

pretty(f1)
pretty(f2)
pretty(f3)