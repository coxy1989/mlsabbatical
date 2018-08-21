function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta



h_theta = sigmoid(X * theta);
pos_y = -y .* log(h_theta);
neg_y = (1 - y) .* log(1 - h_theta);
diff = (pos_y - neg_y);
pre_reg_cost = (1 / m) * sum(diff);
reg_term = (lambda / (2 * m)) * sum(theta(2:end) .* theta(2:end));
J =  pre_reg_cost + reg_term;


grad_diff = h_theta - y;
grad_diff_x = X' * grad_diff;
grad_pre_reg = (1 / m) * grad_diff_x;
reg_term = (lambda / m) * theta;
reg_term(1, :) = 0;
grad = grad_pre_reg + reg_term;



% =============================================================

end
