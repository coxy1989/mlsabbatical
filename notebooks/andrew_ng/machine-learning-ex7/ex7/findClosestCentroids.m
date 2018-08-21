function idx = findClosestCentroids(X, centroids)
%FINDCLOSESTCENTROIDS computes the centroid memberships for every example
%   idx = FINDCLOSESTCENTROIDS (X, centroids) returns the closest centroids
%   in idx for a dataset X where each row is a single example. idx = m x 1 
%   vector of centroid assignments (i.e. each entry in range [1..K])
%

% Set K
K = size(centroids, 1);

% You need to return the following variables correctly.
idx = zeros(size(X,1), 1);

% ====================== YOUR CODE HERE ======================
% Instructions: Go over every example, find its closest centroid, and store
%               the index inside idx at the appropriate location.
%               Concretely, idx(i) should contain the index of the centroid
%               closest to example i. Hence, it should be a value in the 
%               range 1..K
%
% Note: You can use a for-loop over the examples to compute this.
%

for x_idx = 1 : size(X, 1)
  x = X(x_idx, :);
  minc = 1;
  min_dist = realmax;
  %fprintf('x: %f \n', x);
  for c_idx = 1:K
    c = centroids(c_idx,:);
    dist = norm(x - c, 2);
    %fprintf('new distance: %f \n', dist);
    %fprintf('last distance: %f \n', min_dist);
    if dist < min_dist
      %fprintf('assigning new min\n')
      minc = c_idx;
      min_dist = dist;
      %fprintf('new min dist: %f \n', min_dist);
    endif
  endfor
  %fprintf('X IDX min: %f', minc);
  idx(x_idx) = minc;
endfor




% =============================================================

end

