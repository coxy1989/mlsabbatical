function [J, grad] = cofiCostFunc(params, Y, R, num_users, num_movies, ...
                                  num_features, lambda)
%COFICOSTFUNC Collaborative filtering cost function
%   [J, grad] = COFICOSTFUNC(params, Y, R, num_users, num_movies, ...
%   num_features, lambda) returns the cost and gradient for the
%   collaborative filtering problem.
%

% Unfold the U and W matrices from params
X = reshape(params(1:num_movies*num_features), num_movies, num_features);
Theta = reshape(params(num_movies*num_features+1:end), ...
                num_users, num_features);

            
% You need to return the following values correctly
J = 0;
%X_grad = zeros(size(X));
%Theta_grad = zeros(size(Theta));

% J
pred = Theta * X';
diff = pred - Y';
filt = diff .* R';
sq = filt .^ 2;

reg_theta = (lambda / 2) * sum(sum(Theta .^ 2));
reg_x = (lambda / 2) * sum(sum(X .^ 2));

J = reg_theta + reg_x + sum(sum(sq)) / 2;

% partial X
m_by_u = filt';
X_grad = [];
for i = 1 : size(m_by_u, 1)
  m_vec = m_by_u(i, :);
  row = m_vec * Theta;
  x_reg = X(i,:) * lambda;
  X_grad = [X_grad ; row + x_reg];
endfor

% partial Theta
u_by_m = filt;
Theta_grad = [];
for i = 1 : size(u_by_m, 1)
  u_vec = u_by_m(i, :);
  row = u_vec * X;
  theta_reg = Theta(i, :) * lambda;
  Theta_grad = [Theta_grad ; row + theta_reg];
endfor


% partial Theta


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost function and gradient for collaborative
%               filtering. Concretely, you should first implement the cost
%               function (without regularization) and make sure it is
%               matches our costs. After that, you should implement the 
%               gradient and use the checkCostFunction routine to check
%               that the gradient is correct. Finally, you should implement
%               regularization.
%
% Notes: X - num_movies  x num_features matrix of movie features
%        Theta - num_users  x num_features matrix of user features
%        Y - num_movies x num_users matrix of user ratings of movies
%        R - num_movies x num_users matrix, where R(i, j) = 1 if the 
%            i-th movie was rated by the j-th user
%
% You should set the following variables correctly:
%
%        X_grad - num_movies x num_features matrix, containing the 
%                 partial derivatives w.r.t. to each element of X
%        Theta_grad - num_users x num_features matrix, containing the 
%                     partial derivatives w.r.t. to each element of Theta
%
















% =============================================================

grad = [X_grad(:); Theta_grad(:)];

end
