clear
close
clc

syms s t


F1 = (3 - exp(-3*t) + 5*sin(2*t))
F2 = (3 + 12*t + 42*t^3 - 3*exp(2*t))
F3 = ((t+1)*(t+2))

f1 = laplace(F1);
f2 = laplace(F2);
f3 = laplace(F3);

pretty(f1)
pretty(f2)
pretty(f3)

F4 = (8 - 3*s + s^2)/ s^3
F5 = (5 / (s-2) -4*s / (s^2 + 9))
F6 = (7 / (s^2 + 6))

f4 = ilaplace(F4);
f5 = ilaplace(F5);
f6 = ilaplace(F6);

pretty(f4)
pretty(f5)
pretty(f6)