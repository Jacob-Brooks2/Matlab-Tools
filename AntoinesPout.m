function Psat=AntoinesPout(A, B, C, T)
%Calculates Saturation Pressure [kPa] @T [*C] for Antoine's Equation

AntPart1 = T + C;
AntPart2 = B/AntPart1;
AntPart3 = A - AntPart2;
Psat = exp(AntPart3);
