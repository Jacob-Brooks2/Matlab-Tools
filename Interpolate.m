function int_out=Interpolate(x1, y1, x2, y2, int_in)
%Finds linear interpolated point yprime from (in1, out1) and (in2, out2)

y2part1 = (int_in - x1)*(y2 - y1);
y2part2 = y2part1/(x2 - x1);
int_out = y2part2 + y1;