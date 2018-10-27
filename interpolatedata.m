function out = interpolatedata(xdata, ydata, x)
% Calculates interpolated yvalue for x inbetween set (xdata(i), ydata(i))

% Identify relevant xdata values
i=1;
for m = xdata
    if xdata(i) >= x
        break
    end
    
    i = i+1;
end

% Interpolate these vals in the data
out = Interpolate(xdata(i), ydata(i), xdata(i-1), ydata(i-1), x);
