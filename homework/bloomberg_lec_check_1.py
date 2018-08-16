import numpy as np
import matplotlib
import matplotlib.pyplot as plt

# Question 6

X = np.array([0, 0, 1, 2.5, -4])
y = np.array([1, 2, 3, 3.1, -2.1])

fig, ax = plt.subplots()
ax.scatter(X, y,marker='x',c='black')
ax.set(xlabel='x', ylabel='y',
        title='Bloomberg Concept Check 1 - Question 6')

# PART D - linear function
#-------------------------

# adding bias
X_b = np.array([[1, x] for x in X])

# calculate parameters for least squares solution
least_squares_sol = np.linalg.inv(X_b.T @ X_b) @ X_b.T @ y

# generate predictions for X
y_hat = X_b @ least_squares_sol

# calculate empirical risk
diff = (y - y_hat)
r_hat_n = (diff @ diff.T) / diff.size

# plot figure for the line
ax.plot(X, y_hat, label='Empirical Risk = {} \n Least Squares Parameters: {}'.format(np.round(r_hat_n, decimals=3), np.round(least_squares_sol, decimals=3)))

# PART E - quadratic function
#----------------------------

# adding x^2 and bias
X_b = np.array([[1, x, x ** 2] for x in X])

# calculate parameters for least squares solution
least_squares_sol = np.linalg.inv(X_b.T @ X_b) @ X_b.T @ y

# generate predictions for a range of Xs
x_sample = np.arange(-4, 2.5, 0.1)
y_sample = [np.array([1, x, x ** 2]) @ least_squares_sol for x in x_sample]

# calculate empirical risk
y_hat = X_b @ least_squares_sol
diff = (y - y_hat)
r_hat_n = (diff @ diff.T) / diff.size

# plot figure for the quadratic
ax.plot(x_sample, y_sample, label='Empirical Risk = {} \n Least Squares Parameters: {}'.format(np.round(r_hat_n, decimals=3), np.round(least_squares_sol, decimals=3)))

#------------------------
# format and show figure
ax.grid()
ax.legend()
plt.show()
