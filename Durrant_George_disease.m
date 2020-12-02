function ya = disease(t, y, k, tau, a, b, d)
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
H = y(1);
I = y(2);
M = y(3);
if d == 0
    ya = [-k*H*I + a*(H+M) - b*H
            k*H*I - I/tau
                I/tau - b*M];
else
    D = y(4);
    ya = [-k*H*I + a*(H+M) - b*H
            k*H*I - I/tau - d*I
                I/tau - b*M
                    d*I+b*(H+M)];
end
