function [J, grad] = linearRegCostFunction(X, y, theta, lambda)
%LINEARREGCOSTFUNCTION Compute cost and gradient for regularized linear 
%regression with multiple variables
%   [J, grad] = LINEARREGCOSTFUNCTION(X, y, theta, lambda) computes the 
%   cost of using theta as the parameter for linear regression to fit the 
%   data points in X and y. Returns the cost in J and the gradient in grad

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost and gradient of regularized linear 
%               regression for a particular choice of theta.
%
%               You should set J to the cost and grad to the gradient.
%

%Xb = [ones(size(X, 1), 1), X];
h = X * theta;
h_sub_y = h - y;
h_sub_y_sq = h_sub_y .* h_sub_y;
sum_sq = sum(h_sub_y_sq);
err = (1 / (2 * m)) * sum_sq;
theta_sq = theta .* theta;
reg = (lambda / (2 * m)) * sum(theta_sq(2:end, :));
J = err + reg;

unreg_costs = (1 / m) * sum(h_sub_y .* X);
reg_terms = (lambda / m) * theta;
reg_terms = [zeros(1, 1) ; reg_terms(2:end, :)];
grad = unreg_costs' + reg_terms;











% =========================================================================

grad = grad(:);

end
