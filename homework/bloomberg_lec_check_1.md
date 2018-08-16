# Bloomberg Foundations of Machine Learning - Concept Check 1
## Q1

Suppose `A = Y = R` and `X` is some other set. Furthermore, assume `PX×Y` is a discrete joint distribution. Compute a Bayes decision function when the loss function: `l : A × Y → R` is given by: `l(a, y) = 1(a ≠ y)`

### My Solution

Bayes decision function is: `argmax over y of P(y|x)`

Intuitively, given some x the Bayes decision function will map it to the y with the highest probability.

### The Solution

My solution is correct, though I did not mention the possibility of there being a tie, I had thought about it and concluded it didn't matter as picking any of candidate functions with joint highest `P(y|x)` would work just fine - which is correct.

The model solution included the derivation of the inequality `P(f1(x) ≠ y) ≤ P(f2(x) ≠ y)` where `f1` is `argmax over y of P(y|x)` and `f2` is any other function. I didn't include this in my solution, it didn't occur to me to do this - perhaps because it seems tautological, or I may (quite likely) have missed the point of this in the solution.

## Q2

### My Solution

Suppose `A = Y = R` and `X` is some other set, and `l: A x Y → R` is given by: `l(a,y) = (a - y)^2`, the square error loss. What is the Bayes Risk and how does it compare with the variance of `Y`.

*Bayes Risk*

The Bayes Risk is: `E[E[y|x] - y) ^ 2]`

I obtained this expression by substituting `f_star =  E[y|x]` into the squared error loss function.

Intuitively, the Bayes Decision function for the squared error loss function is `E[y|x]`; given some `x` the bayes decision function will map it to the expected value of `y` given `x`: so as to minimize the value yielded from subracting `y` and squaring.

*Comparison with var(Y)*

The variance of `Y` is given by `E[Y - E[Y]]^2`. Cosmetically, one can see this is similar to  the expression yielded in the first part of this question for the Bayes Risk: `E[E[y|x] - y]^ 2)` but I am unsure how to proceed usefully from here.


### The Solution

My expresison for the Bayes Risk: `E(E(y|x) - y) ^ 2)` is correct.

Concerning the comparison with `Var(Y)`, the solution proceeds with the following:

`E[E[y|x] - y) ^ 2] = E[E[(E[Y|X] - Y)^2 | X]] = E[Var(Y|X)]`

Which is obtained by *The Law of iterated expectations* - I watched [a video](https://www.youtube.com/watch?v=Ki2HpTCPwhM) and read the [wikipedia page](https://en.wikipedia.org/wiki/Law_of_total_expectation).

The *law of iterated expectations* states: `E(X) = E(E(X|Y))`

Which we see in the substitution that delivers the expression after the first = in the equality above:

`(E[y|x] - y)^2 = E[(E[y|x] - y)^2 | X]`


As for the final expression, I had to shop around again, this time to get my head around *conditional variance*, I read the [wikipedia page](https://en.wikipedia.org/wiki/Conditional_variance) and watched [Conditional Variance 1](https://www.youtube.com/watch?v=5IcH09-fUvg), [Conditional Variance 2](https://www.youtube.com/watch?v=TNHGc2QTHVw) and [Conditional Variance 3](https://www.youtube.com/watch?v=lixnQOJT4NQ).

Next up was the [total law of variance](https://en.wikipedia.org/wiki/Law_of_total_variance) which states:

`Var(Y) = E(Var[Y|X] + Var[E[Y|X]])`

Which proves that the Bayes Risk satisfies:

`E[Var(Y|X)] = Var(Y) - Var[E(Y|X) ≤ Var(Y)]`

Lots of hand waving from me here and some probability/statistics to brush up on. The question was marked with I star, I hope that means it was supposed to be difficult!

## Q3

Let `X = {1,...,10}`, let `Y = {1,...,10}`, and let `A = Y`. Suppose the data generating distribution, `P` , has marginal `X ∼ Unif {1, . . . , 10}` and conditional distribution `Y|X = x ∼ Unif{1, . . . , x}`. For each loss function below give a Bayes decision function.

(a) `(a−y)^2`

(b) `|a−y|`

(c) `1(a ≠ y)`

### My Solution

The distribution looks like:

|  |  1  | 2  | 3  |  4 |  5 | 6  | 7  | 8  | 9  | 10
|---|---|---|---|---|---|---|---|---|---|---|
| 1 | x  | x  | x  |  x | x  | x  | x  | x  | x  | x  |
| 2  |   | x  |  x | x  | x  | x  | x  | x  | x  | x  |
| 3  |   |   |  x | x  | x  | x  | x  | x  | x  |  x |
| 4  |   |   |   | x  | x  | x  | x  | x  | x  | x  |
| 5  |   |   |   |   |  x | x  | x  | x  | x  | x  |
| 6  |   |   |   |   |   |  x | x  | x  | x  | x  |
| 7  |   |   |   |   |   |   |  x | x  | x  |  x |
| 8  |   |   |   |   |   |   |   | x  | x  |  x |
| 9  |   |   |   |   |   |   |   |   |  x |  x |
| 10  |   |   |   |   |   |   |   |   |   | x  |

(a) `f_star` for `(a - y)^2` is `E(Y|X)` which is `(x + 1) / 2`

(b) `f_star` for `|a - y|` is `E(Y|X)` which is `(x + 1) / 2`

(c) `f_star` for `1(a ≠ y)` is the identity function; or indeed any function that returns an integer `i` such that `1 ≤ i ≤ x`

### The Solution

My answers for (a) and (c) are correct.

The solution for (b): `f_star(x)` is the conditional *median* of `Y|X`

## Q4

Show that the empirical risk is an unbiased and consistent estimator of the Bayes risk. You may assume the Bayes risk is finite.

### My Solution

The *the law of large numbers* (waves hands)

### The Solution

Assume a loss function: `l` and data: `(x1, y1), ... (xn, yn)`

Recall empirical risk:

`R_hat_n(f) = 1/n sum_over_n(l(f(xi, yi)))`

*unbiased*

- Constuct expression for expected value of `R_hat_n`.
- Exploit linearity of expected value to move the `E` inside the sum.
- Explout (i.i.d) to lose the sum and `1/n` .
- Arrive at expression for Bayes Risk.

*consistent*

Show that as `n -> infinity`, `r_hat_n(f) -> R(f)` with probability 1 using the law of large numbers.

## Q5

 Let `X = [0,1]` and `Y = A = R`. Suppose you receive the `(x,y)` data points `(0,5), (.2, 3), (.37, 4.2), (.9, 3), (1, 5)`. Throughout assume we are using the 0 − 1 loss.

(a) Suppose we restrict our decision functions to the hypothesis space `F1` of constant functions. Give a decision function that minimizes the empirical risk over `F1` and the corresponding empirical risk. Is the empirical risk minimizing function unique?

(b) Suppose we restrict our decision functions to the hypothesis space `F2` of piecewise - constant functions with at most 1 discontinuity. Give a decision function that minimizes the empirical risk over `F2` and the corresponding empirical risk. Is the empirical risk minimizing function unique?

### My Solution

**(a)**

- `f_hat` is either: `y = 3` or `y = 5`
- Minimum Empirical Risk is `3/5` (calculated:  `1/5 * sum_over_i_1_to_5(f(xi),yi)`)
- Not unique; there are two functions.

**(b)**

- `f_hat` could be `y = 3` if `x > 0`, `y = 5` if `x <= 0`
- `f_hat` could be `y = 3` if `x <= 0.9`, `y = 5` if `x > 0.9`
- Empirical risk is `2/5` (calculated:  `1/5 * sum_over_i_1_to_5(f(xi),yi)`)
- Not unique; there are two functions.

### The Solution

My solutions are correct; in part (b) should have said *at least* two functions.

## Q6

Let `X = [−10,10]`, `Y = A = R` and suppose the data generating distribution has marginal distribution `X ∼ Unif [−10, 10]` and conditional distribution `Y|X = x ∼ N (a + bx, 1)` for some fixed `a, b ∈ R`. Suppose you are also given the following data points: `(0, 1), (0, 2), (1, 3), (2.5, 3.1), (−4, −2.1)`.

(a) Assuming the 0 − 1 loss, what is the Bayes risk?

(b) Assuming the square error loss `l(a, y) = (a − y)^2`, what is the Bayes risk?

(c) Using the full hypothesis space of all (measurable) functions, what is the minimum achievable empirical risk for the square error loss.

(d) Using the hypothesis space of all affine functions (i.e., of the form `f (x) = cx + d` for some `c, d ∈ R`), what is the minimum achievable empirical risk for the square error loss.

(e) Using the hypothesis space of all quadratic functions (i.e., of the form `f(x) = cx2 + dx + e` for some `c, d, e ∈ R`), what is the minimum achievable empirical risk for the square error loss.


### My Solution

**(a)**

Is it not the case that the expected loss is always 1 as the probability distribution is continous: i.e it is always the case that `a ≠ y`?

**(b)**

`E[E[y|x] - y) ^ 2]`

**(c)**

Zero since we can trivially construct a function that maps `x`'s in the empirical data set to their `y`'s.

**(d) and (e)**

I [wrote some code](https://github.com/coxy1989/mlsabbatical/blob/master/homework/bloomberg_lec_check_1.py) to fit a linear and a quadratic function to the data and plot them:

![put image here](https://raw.githubusercontent.com/coxy1989/mlsabbatical/master/homework/bloomberg_lec_check_1.png)


### The Solution

(a) I was pretty much there, just stopped short of stating that every decision function is a Bayes Function as a result.

(b) Though my answer is right, I failed to identify that this is equal to the `Var(Y|X)` which, given the probability distribution in this question is equal to 1.

(c) I got this wrong; sheer laziness, I didn't go back to look at the data points we were given. As two of the `x`'s map to the same `y` there is not enough information in `x` to perfectly predict `y` - therefore there is some loss. Plugging into the empirical risk formula the loss is `1/10`.

(d) My solution is correct.

(e) My solution is correct.
