function cp = cp_correlation(A, Bx10THREE, Cx10SIX,Dx10NEGFIVE, T)
% Gives Cp value for use with Smith, etc. Thermo Book. Table C.1, Page 656
% 8th ed. Valid temperatures constrained in table.

A = A; B = Bx10THREE*10^(-3); C = Cx10SIX*10^(-6); D = Dx10NEGFIVE*10^5;
cp = A + B*T + C*T^2 + D*(T^(-2));