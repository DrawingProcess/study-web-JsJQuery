
% 1, 2, 5, 10, 20, 50, 100
function [u] = toUSD(x)
    u = x * 0.00081;
end

% 5, 10, 20, 50, 100, 200, 500
function [e] = toEUR(x)
    e = x * 0.00075;
end

% 1000, 2000, 5000, 10000
function [j] = toJPY(x)
    j = x * 0.10;
end

% 1, 5, 10, 20, 50, 100
function [y] = toCNY(x)
    y = x * 0.0052;
end

% 1, 5, 10, 20, 50, 100
function [y] = toCNY(x)
    y = x * 0.0052;
end
