import numpy as np

# PLAYING WITH ORTHOGONAL PROJECTIONS

def projection_matrix(B):
    ''' This is not a magical incantation - you should be able to derive this formula yourself on the back of a napkin '''
    return B @ np.linalg.inv(B.T @ B) @ B.T

# EXAMPLE 1
# 2D -> 1D projection with no loss.
# Project data points that live on x-axis onto the x-axis then reconstruct them.
# We shall see that there is no loss, the data points are exactly equal to their projections.

D = np.array(([0, 0], [2, 0]))

#basis spanning D
u = np.array([1,0]).reshape(2,1)
P = projection_matrix(u)
projected_data = D @ P

# The projected data is perfect - there is no loss
#print(projected_data)
#print(D)

#----------------------

# Example 2
# 3D -> 2D projection with no loss.
# Project data points that live on a plane x-axis onto that plane then reconstruct them.
# We shall see that there is no loss, the data points are exactly equal to their projections.

D = np.array([[3,0,0], [0,2,0], [0,0,0]])

#basis spanning D
u = np.array([[1,0], [0,1], [0,0]])
P = projection_matrix(u)
projected_data = D @ P

# The projected data is perfect - there is no loss

#print(projected_data)
#print(D)

#----------------------

# Example 3
# 2D -> 1D projection with loss.

# ...




#----
#nonsense


#u = d1 / np.linalg.norm(d1, ord=2)
#print(u)

#D = np.array([[1,2],[3,6]])
#D = np.array([[1,1],[2,2]])


#dim_means = np.mean(D, axis=0)
#D_norm = D - dim_means
#covar = (D_norm.T @ D_norm) / N
#print(covar)
#N, M = D.shape
