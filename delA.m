function del=delA(A1, A2, A3, A4, v1, v2, v3, v4)
%Calculates Del A, B, C, or D, the Cp equation table C.1 coefficients of a
%mixture. vi terms are stoichiometric coefficients. Extra set = 0.

del = v1*A1 + v2*A2 + v3*A3 + v4*A4;