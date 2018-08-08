import numpy as np

# Rule 1: If the two arrays differ in their number of dimensions, the shape of the one with fewer dimensions is padded with ones on its leading (left) side.

# Rule 2: If the shape of the two arrays does not match in any dimension, the array with shape equal to 1 in that dimension is stretched to match the other shape.

# Rule 3: If in any dimension the sizes disagree and neither is equal to 1, an error is raised.

#Example 1 - Broadcasting one of the operands
#---------------------------------------------

#     [[1 2 3]
# A =  [4 5 6]]  shape is (2,3)

# B = [1, 2, 3] shape is (3,)

# if we do A + B
# B's shape is 'padded on the left': (1, 3) ... (RULE 1)

# A and B have disagree in first dimesion, B's is 1 so we stretch it to 2 (RULE 2)

# B = [[1, 2, 3]
#      [1, 2 ,3]]

# we can perform A (- + *) B

a = np.ones((2, 3))
b = np.arange(3)
print('Example 1')
print(a + b)
print('----------')

#Example 2 - Broadcasting both of the operands
# ----------------------------------------------

#    [[0]
# A=  [1]
#     [2]] shape is (3, 1)

# B = [0, 1, 2] shape is (1, 3)

# upgrade each dimension that is a one to match dim of the other (RULE 2)

# A = [[0 0 0]
#      [1 1 1]
#      [2 2 2]]

# B = [0 1 2]
#     [0 1 2]
#     [0 1 2]

a = np.arange(3).reshape(3,1)
b = np.arange(3)
print('Example 2')
print(a + b)
print('----------')


#Example 3 - Incompatible operands
# ----------------------------------------------

#     [[1 1]
#      [1 1]
# A =  [1 1]] shape is (3, 2)

# B = [0 1 2] shape is (1, 3)

# A and B disagee on the second dimension and neither is 1, therefore this is an error (RULE 3)

a = np.ones((3,2))
b = np.arange(3)
#print('Example 3')
#a + b # will throw error

# If you need to do a computation that requires 'right padding' - you need to reshape the arrays yourself.

# Motivating example: provide a matrix containing the pairwise distances between the vectors in
# matrices A and B, each row represents a data point.

A = np.arange(4).reshape(2,2)
B = np.ones((3,2))
difference_cube = A - B.reshape(3,1,2)
difference_cube_sq = np.square(difference_cube)
sum_diff = np.sum(difference_cube_sq, axis=2)
distance_matrix = np.sqrt(sum_diff)

