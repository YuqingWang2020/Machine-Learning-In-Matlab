function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% return the following variables correctly 
J = 0;

% Compute the cost of a particular choice of theta
% set J to the cost.

h=X*theta
b=h-y
J=1/(2*m)*sum(b.^2)

end
