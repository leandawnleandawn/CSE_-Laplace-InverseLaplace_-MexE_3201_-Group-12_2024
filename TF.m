clear
clc
close all

syms s t 
Y_s = [1]
X_s = [1 2]
G_s = tf(Y_s, X_s)



Y_1 = [1 4 6 -8]
X_1 = [1 3 -5 -1]
G_1 = tf(Y_1, X_1)

G1s = (s^3 + 4*s^2 + 6*s - 8) / (s^3 + 3*s^2 - 5*s - 1)
G1t = ilaplace(G1s)

pretty(G1t)

impulse(G_1)