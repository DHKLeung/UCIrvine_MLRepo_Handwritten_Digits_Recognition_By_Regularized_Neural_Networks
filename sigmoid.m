function g = sigmoid(z)

%   Compute sigmoid of z
g = 1.0 ./ (1 + exp(-z));

end