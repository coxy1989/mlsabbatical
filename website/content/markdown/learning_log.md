<p>
  <a style="padding-right:20px;" href="./index.html">Home</a>
  <a style="padding-right:20px;" href="./curriculum.html">Curriculum</a>
  <a style="padding-right:20px;" href="./learning_log.html">Learning Log</a>
  <a style="padding-right:20px;" href="./bookshelf.html">Bookshelf</a>
</p>

## Learning Log

### Monday, 13/08/2018

I worked through the Principal Components Analysis proof on pages 392-3 of [Murphy's MLPP](https://www.amazon.co.uk/Machine-Learning-Probabilistic-Perspective-Computation/dp/0262018020). Feeling confident following this proof was a satisfying capstone to [Mathematics for Machine Learning](https://www.coursera.org/specializations/mathematics-machine-learning) as it requied the application of much of the knowledge I've acquired over the past few weeks. The proof begins by constructing an expression for the projection error and shows that that it is minimized when the projection onto the subspace is orthonormal, before demonstrating that minimising the projection error is equivalent to maximising the variance of the projected data. This allows one to write an expression for the variance of the projected data in terms of the covariance matrix of the high dimensional data which we can then maximize in a constrained optimization - making use of a Lagrange multiplier. This maximization yields an expression for the variance of the projected data that can be recognised as an eigen problem - we arrive at an expression identifying the vector in the direction of maximal variance as an eigenvector of the covariance matrix with the largest eigenvalue.

I wrote up my notes from the last module of [Mathematics for Machine Learning: PCA](https://www.coursera.org/learn/pca-machine-learning) which I finished on saturday morning and incorporated the proof from [Murphy's MLPP](https://www.amazon.co.uk/Machine-Learning-Probabilistic-Perspective-Computation/dp/0262018020).

Though I still have some loose ends to tie up with [Mathematics for Machine Learning](https://www.coursera.org/specializations/mathematics-machine-learning), I permitted myself to watch the first lecture from [Bloomberg's Foundations of Machine Learning](https://bloomberg.github.io/foml/#home) which is the next item in the [curriculum](https://www.coxy1989.com/curriculum.html). The lecture was a gentle introduction to machine learning, though we are assured the learning curve is due to increase steeply. The content was a survey of the basics and the material was familiar from [Andrew Ng's Machine Learning Course](https://www.coursera.org/learn/machine-learning): classification and regression, bias and overfitting, training/validation/test sets etc. The figures on polynomial curve fitting with a power series were familiar from [Mathematics for Machine Learning](https://www.coursera.org/specializations/mathematics-machine-learning) and the introduction to [Bishop's PRML](https://www.amazon.co.uk/Pattern-Recognition-Learning-Information-Statistics/dp/0387310738). Most noteworthy were the good questions from the students in the lecture, I suspect some were software engineers as they shared my discomfort with the nature of deploying the non-deterministic artefacts of ML to production - the Q and A on this subject was interesting. The instructor mentioned the upcoming homeworks, I looked ahead and they look like they are pitched at the right level - I'm looking forward to getting to them and writing some code.


### Friday, 10/08/2018

I completed week 4 of [Mathematics for Machine Learning: PCA](https://www.coursera.org/learn/pca-machine-learning), topics included:

- The axiomatic definition of: Groups, Fields, Vector Spaces, Vector Subspaces and their orthogonal complement.
- The objective of PCA; equivalence of maximising variance of projected data and minimizing projection error.
- Deriving a proof for Principal Components Analysis.
- Practical considerations when performing PCA on a data set.
- Programming Exercise: Implementing PCA.

This unit was the most detailed so far. I didn't have time to write up my notes and I ended up finishing the programming exercise on Saturday morning. I'll write up my notes on monday morning and that'll conclude the [Mathematics for Machine Learning](https://www.coursera.org/specializations/mathematics-machine-learning) series.

### Thursday, 9/08/2018

I completed week 3 of [Mathematics for Machine Learning: PCA](https://www.coursera.org/learn/pca-machine-learning), topics included:

- Orthogonal projections using different inner products.
- Orthogonal projections as reconstruction error in the context of dimensionality reduction.
- Orthogonal projection with numpy using the [Olivetti faces dataset](http://scikit-learn.org/stable/datasets/olivetti_faces.html) and the [Boston house prices dataset](http://scikit-learn.org/stable/datasets/#boston-house-prices-dataset).

### Wednesday, 8/08/2018

I completed week 2 of [Mathematics for Machine Learning: PCA](https://www.coursera.org/learn/pca-machine-learning), topics included:

- The axiomatic definition of an inner product.
- The dot product as an example of an inner product.
- General definition of norms angles and orthogonality with respect to the inner product.
- The inner product over a continuous domain; the inner product of a pair of functions as an integral and the inner product of a pair of random variables as their covariance.

During the week's programming exercise I took a detour to review [broadcasting](https://docs.scipy.org/doc/numpy-1.13.0/user/basics.broadcasting.html) with numpy and read the relevant chapter from the [python data science handbook](https://jakevdp.github.io/PythonDataScienceHandbook/02.05-computation-on-arrays-broadcasting.html). I had an understanding of broadcasting that served me well in performing binary operations between scalars and arrays, and between pairs of arrays. My intuition was however not robust enough to generalise well to broadcasting pairs of matrices - which requires an intuition fit for three dimensions, after some [playing around](https://github.com/coxy1989/mlsabbatical/blob/master/src/scripts/broadcasting.py) I grokked it.

### Tuesday, 7/08/2018

I completed week 1 of [Mathematics for Machine Learning: PCA](https://www.coursera.org/learn/pca-machine-learning) which covered some elementary statistics material, topics included:

- Expected Value, Variance and Covariance
- Effect of a linear transformation of the dataset on the moments of the distibution.
- Statistical operations in numpy.

I started week 2 of [Mathematics for Machine Learning: PCA](https://www.coursera.org/learn/pca-machine-learning), which began with a refresher of the dot product before moving on to the more general definition of an inner product.


### Monday, 6/08/2018

I completed week 6 of [Mathematics for Machine Learning: Multivariate Calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning), topics included:

- Regression as a minimisation of errors problem
- Distinguish appropriate models for particular data sets
- Fitting functions to data using gradient descent

This concluded [Mathematics for Machine Learning: Multivariate Calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning). I did a quick review of the course.

### Friday, 3/08/2018

I completed week five of [Mathematics for Machine Learning: Multivariate Calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning). The week's focus was numerical optimisation, topics covered:

- The Newton-Raphson method
- Gradient Descent
- Constrained Optimization: The method of Lagrange Multipliers

### Thursday, 2/08/2018

I completed the second half of week four of [Mathematics for Machine Learning: Multivariate Calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning) and wrote up my notes for the week, new topics in the second half of the week were:

- Multivariate Taylor series
- Linearisation

I registered for [a meetup](https://www.meetup.com/London-Data-Science-Journal-Club/events/253318286/) next month that my study buddy discovered; from the description: *"There is NO speaker at Journal Club. We split into small groups of 6 people and discuss the papers. For the first hour the groups are random to make sure everyone is on the same page. Afterwards we split into blog/paper/code groups to go deeper"*. Some swatting up required to avoid blushes here.

### Wednesday, 1/08/2018

I met up with my study buddy. We discussed how we were getting on with the curriculum, we are both having too much of a good time in the foundational track and have been neglecting the applied and interview training tracks. Fair enough, the interview training track is pretty dull and we agreed the applied track can wait until the [*Mathematics for Machine learning*](https://www.coursera.org/specializations/mathematics-machine-learning) unit is wrapped up - which it should be within the next couple of weeks. 

I completed the first half of week four of [Mathematics for Machine Learning: Multivariate Calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning), topics covered:

- Building approximate functions
- Maclaurin series
- Taylor series

### Tuesday, 31/07/2018

I worked through weeks two and three of [Mathematics for Machine Learning: Multivariate Calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning), topics covered:

- Partial differentiation
- The Jacobian matrix
- The Hessian matrix
- The multivariate chain rule
- Applying the multivariate chain rule to train a neural network

### Monday, 30/07/2018

I reviewed and consolidated my notes from [Mathematics for Machine Learning: Linear Algebra](https://www.coursera.org/learn/linear-algebra-machine-learning) before moving onto the next course in the specialisation. I completed week one of [Mathematics for Machine Learning: Multivariate Calculus](https://www.coursera.org/learn/multivariate-calculus-machine-learning), which was a univariate differential calculus review covering:

- Definition of the derivative
- The sum, power, product and chain rules
- The derivatives of 1/x, e^x and trig functions.

### Friday, 27/07/2018

I completed the assignments for week 5 of the [Mathematics for Machine Learning: Linear Algebra](https://www.coursera.org/learn/linear-algebra-machine-learning), which included a quiz on diagonalization and an implementation of power iteration. This concluded the course, I had a flick back through the course. I will do a review of the material on Monday before moving onto the next course in the series.

### Thursday, 26/07/2018

I completed the assignments for week 4 and worked through week 5 of the [Mathematics for Machine Learning: Linear Algebra](https://www.coursera.org/learn/linear-algebra-machine-learning). Week 5's topic is eigenvectors/values.

I completed the timetabling excercise on InterviewCake.

### Wednesday, 25/07/2018

I worked through week 4 of [Mathematics for Machine Learning: Linear Algebra](https://www.coursera.org/learn/linear-algebra-machine-learning), which continued yesterday’s linear algebra review. Topics included:

- Einstein summation notation
- Transformations in a changed basis
- Properties of orthogonal matrices
- The Gram-Schmidt process

I started my systematic transit through InterviewCake, I did the readings in the first two sections: “Algorithmic Thinking” and “Array and string manipulation“ which was a back to basics CS101 style intro to the rest of the material on the site.

I added some more thoughts to the [applied track doc](https://github.com/coxy1989/mlsabbatical/blob/master/notes/09-applied-track.md)

### Tuesday, 24/07/2018

I completed the first three weeks of [Mathematics for machine learning: Linear Algebra](https://www.coursera.org/learn/linear-algebra-machine-learning). This was a nice back to basics linear algebra review, which I didn't mind as it felt good to stake out some ground - topics included:

- Dot product
- Scalar and vector projection
- Changing basis
- Linear Independence
- Matrix transformations and their composition
- Gaussian elimination
- Matrix inverses
- Determinants

I signed up for and had a poke around on [interviewcake](https://www.interviewcake.com/) to get a feel for it. I'll start a more systematic transit through the material tomorrow.

I created [a document](https://github.com/coxy1989/mlsabbatical/blob/master/notes/09-applied-track.md) to track project ideas for the applied track.

### Monday, 23/07/2018

I met up with my study buddy, we compared notes and constructed [our curriculum](https://www.coxy1989.com/curriculum.html).

### Friday, 20/07/2018

I reviewed:

- Recommender systems / low rank matrix factorization
- Batch / Mini Batch / Stocastic GD

Which concluded my review of my notes from Andrew Ng's ML course.

I reviewed the curricula from some masters courses and made notes [here](https://github.com/coxy1989/mlsabbatical/tree/master/notes)

### Thursday, 19/07/2018

Review of [Andrew Ng's Machine Learning](https://www.coursera.org/learn/machine-learning) topics:

- K-Means
- Principal Components Analysis
- Anomaly Detection

In the afternoon I continued working through chapter 3 of "Python Machine Learning".

### Wednesday, 18/07/2018

Review of [Andrew Ng's Machine Learning](https://www.coursera.org/learn/machine-learning) topics:

- Neural Networks
- Bias & Variance, Precsion & Recall
- SVMs

In the afternoon I started working through chapter 3 of "Python Machine Learning".

I took a look at the UCL machine learning masters syllabus and made notes [here](https://github.com/coxy1989/mlsabbatical/blob/master/notes/02-ucl-masters-curriculum.md)

### Tuesday, 17/07/2018

Revisited my notes from [Andrew Ng's course](https://www.coursera.org/learn/machine-learning) and cross referenced some topics with some more advanced resources. I found the book I was a little afraid of - [Bishop's PRML](https://www.amazon.co.uk/Pattern-Recognition-Learning-Information-Statistics/dp/0387310738) is challenging but well written and accessible.

I reviewed:

- Linear Regression
- Logistic Regression
- Overfitting & Regularisation

### Monday, 16/07/2018


Morning working on my [curriculum](https://www.coxy1989.com/curriculum.html). Activities have included:

- Reviewing Karl Rosean's [learning log](http://karlrosaen.com/ml/learning-log/) (my notes [here](https://github.com/coxy1989/mlsabbatical/blob/master/notes/01-karl-rosaen-learning-log-notes.md)) and [resources](http://karlrosaen.com/ml/)
- Scanning resources
- Writing up curriculum page and this log

I hope to get a first draft out today and solicit some feedback. 

I met up with a colleague in the afternoon. He's interested in pursuing a machine learning sabbatical of his own which is fantastic news. After talking for a few hours I'm convinced that I should take a slightly more measured approach to planning my curriculum. I'm going to take a step back and explore the space of possible curricula a little further before seeking wider feedback. I plan to systematicaly review curricula offered from masters programmes and look at the requirements on ML job listings. I'll also continue to thumb through more resources and feel out what looks promising. I'm going to meet up with said colleague early next week, we intend compare notes on what to include in what we plan on learning, we've agreed it makes sense to share a set of 'core modules' but to have the freedom to also pursue 'optional modules' so that we're not shackled to eachother and can still pursue interest.

I'm going to spend the rest of this week engaging in the following activities:

- Revisiting my notes from Andrew Ng's Machine Learning course.
- Cross referencing the topics is the Andrew Ng course with some of the resources I have discovered and feeling out which are suitable.
- Reviewing curricula of masters programmes.
- Exploring core and optional modules for inclusion in the curriculum.


### Sunday, 15/07/2018

A day off at Hampstead Heath. Felt out the Talking Machines Podcast, listening to the first 3 episodes.

In the first episode we were privy to a chat with: Yan LeCun, Yoshua Benugo and Geoff Hinton. I'm aware of LeCun having downloaded the MNIST dataset from [his website](http://yann.lecun.com/exdb/mnist/) a while ago to do [clj_mnist](https://github.com/coxy1989/clj_mnist). I was also aware of Benugo as a co-author of the [deep learning bible](https://www.amazon.co.uk/Deep-Learning-Adaptive-Computation-Machine/dp/0262035618) and I've seen Hinton before in an interview with Andrew Ng in a coursera course - these guys are the Deep Learning Mafia. We also met Kevin Murphy who's a head honcho at google and the author of [Machine Learning a Probabalistic Perspective](https://www.amazon.co.uk/Machine-Learning-Probabilistic-Perspective-Computation/dp/0262018020) which is fighting it out with [Pattern Recognition and Machine Learning](https://www.amazon.co.uk/Pattern-Recognition-Learning-Information-Statistics/dp/0387310738) to be the canonical advanced level machine learining reference  - I'll hope to graduate onto these books in the not too distant future (I bought PRML last week for the odd flick through, to gauge how deep the pool is).

In the second episode we met Ilya Sutskever. He's an deep learning fan boy working at google. Amongst other things, he said he felt it was not well understood why it should be that gradient decent empirically appears to be an appropriate algorithm for finding good paramaters for deep NNs given the high-dimensional non-convex surface of the function they are tasked with optimizing. He linked this to the AI winter, saying that in the 80s/90s people had failed to train deep neural networks for other reasons (badly initialized weights in paticular) and incorrectly concluded that the optimisation problem posed by deep NNs was intractable. In the third episode the host dug out a relevant paper from Yoshua Bengio’s Lab entitled: "Identifying and attacking the saddle point problem in high-dimensional non-convex optimization", the paper contains empirical and theoretical evidence that saddle points are more frequently the cause of slow training in large NNs than local minima, the paper also proposes some approaches for tackling this problem.

Summary

- A few people to follow on twitter to keep abreast of the moving frontier
- A couple of earmarked textbooks
- Interesting podcast, nice to get a historical context, nice technical level; not superficial but doesn't require frequent pausing / taking of notes. Will continue to listen.


### Saturday, 14/07/2018

I spun up this website and began feeling out some resources that I may decide to include in the curriculum.

