function Tsat=AntoinesTout(A, B, C, P)
%Calculates Saturation Temperature [*C] @P [kPa] for Antoine's Equation.
%A Reduction of Clapeyron Equation, be mindful of temperature range. No other
%assumptions.

AntPart1 = log(P)-A;
AntPart2 = -B/AntPart1;
Tsat = AntPart2 - C;
