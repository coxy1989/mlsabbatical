function [J grad] = nnCostFunction(nn_params, ...
                                   input_layer_size, ...
                                   hidden_layer_size, ...
                                   num_labels, ...
                                   X, y, lambda)
%NNCOSTFUNCTION Implements the neural network cost function for a two layer
%neural network which performs classification
%   [J grad] = NNCOSTFUNCTON(nn_params, hidden_layer_size, num_labels, ...
%   X, y, lambda) computes the cost and gradient of the neural network. The
%   parameters for the neural network are "unrolled" into the vector
%   nn_params and need to be converted back into the weight matrices. 
% 
%   The returned parameter grad should be a "unrolled" vector of the
%   partial derivatives of the neural network.
%

% Reshape nn_params back into the parameters Theta1 and Theta2, the weight matrices
% for our 2 layer neural network
Theta1 = reshape(nn_params(1:hidden_layer_size * (input_layer_size + 1)), ...
                 hidden_layer_size, (input_layer_size + 1));

Theta2 = reshape(nn_params((1 + (hidden_layer_size * (input_layer_size + 1))):end), ...
                 num_labels, (hidden_layer_size + 1));

% Setup some useful variables
m = size(X, 1);
Xb = [ones(m, 1) X];

% You need to return the following variables correctly
J = 0;
Theta1_grad = zeros(size(Theta1));
Theta2_grad = zeros(size(Theta2));

z1 = Theta1 * Xb';
a1 = sigmoid(z1);
ab = [ones(1, size(a1, 2)) ; a1];

z2 = Theta2 * ab;
a2 = sigmoid(z2);

hotone = @(v) eye(max(v))(v,:);
one_hot = hotone(y)';

sumJ = 0;
for mm = 1 : size(one_hot, 2)
  yy = one_hot(:, mm);
  hh = a2(:, mm);
  for k = 1 : size(hh, 1);
    sumJ = sumJ + -yy(k) * log(hh(k)) - (1 - yy(k)) * log(1 - hh(k));
  endfor;
endfor;
J = sumJ / size(one_hot, 2);

rTheta1 = Theta1(:, 2:end);
rTheta2 = Theta2(:, 2:end);
reg1 = sum(sum(rTheta1 .* rTheta1));
reg2 = sum(sum(rTheta2 .* rTheta2));
reg_sum = reg1 + reg2;
coeff = lambda / (2 * size(X, 1));

J = (coeff * reg_sum) + J;


delta_3 = a2 - one_hot;
for i = 1 : m
  dd3 = delta_3(:, i);
  aa1 = [ones(1, size(a1, 2)) ; a1](:, i);
  Theta2_grad = Theta2_grad + dd3 * aa1';
  reg = (lambda / m) * Theta2;
  reg_wo_bias = [zeros(size(Theta2, 1), 1), reg(:, 2:end)];
  Theta2_grad = Theta2_grad + reg_wo_bias;
endfor
Theta2_grad = Theta2_grad / size(one_hot, 2);


delta_2 = (Theta2' * delta_3) .* sigmoidGradient([ones(1, size(z1, 2)) ; z1]);
for i = 1 : size(delta_2, 2)
  dd2 = delta_2(:, i);
  aa0 = Xb'(:, i);
  Theta1_grad = Theta1_grad + dd2(2:end, :) * aa0';
  reg = (lambda / m) * Theta1;
  reg_wo_bias = [zeros(size(Theta1, 1), 1), reg(:, 2:end)];
  Theta1_grad = Theta1_grad + reg_wo_bias;
endfor
Theta1_grad = Theta1_grad / size(one_hot, 2);





% ====================== YOUR CODE HERE ======================
% Instructions: You should complete the code by working through the
%               following parts.
%
% Part 1: Feedforward the neural network and return the cost in the
%         variable J. After implementing Part 1, you can verify that your
%         cost function computation is correct by verifying the cost
%         computed in ex4.m
%
% Part 2: Implement the backpropagation algorithm to compute the gradients
%         Theta1_grad and Theta2_grad. You should return the partial derivatives of
%         the cost function with respect to Theta1 and Theta2 in Theta1_grad and
%         Theta2_grad, respectively. After implementing Part 2, you can check
%         that your implementation is correct by running checkNNGradients
%
%         Note: The vector y passed into the function is a vector of labels
%               containing values from 1..K. You need to map this vector into a 
%               binary vector of 1's and 0's to be used with the neural network
%               cost function.
%
%         Hint: We recommend implementing backpropagation using a for-loop
%               over the training examples if you are implementing it for the 
%               first time.
%
% Part 3: Implement regularization with the cost function and gradients.
%
%         Hint: You can implement this around the code for
%               backpropagation. That is, you can compute the gradients for
%               the regularization separately and then add them to Theta1_grad
%               and Theta2_grad from Part 2.
%



















% -------------------------------------------------------------

% =========================================================================

% Unroll gradients
grad = [Theta1_grad(:) ; Theta2_grad(:)];


end
