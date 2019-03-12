function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
J = 0;


% You need to return the following variables correctly 
for i = 1:m,
  %fprintf("%f\n", X(i));
  H(i) = theta(1) + theta(2)*X(i, 2);
  %fprintf("%f,%f,%f\t",theta(1),theta(2), X(i));
  J = J + (1/(2*m)) * ((H(i) - y(i)) ^ 2);
  %fprintf("%f\n", J);
end;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
