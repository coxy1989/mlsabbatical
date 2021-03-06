
Go back to the [Homepage](https://www.coxy1989.com/).

## Learning Log

### Tuesday, 18/12/2018

- Deep Learning
	- Submitted an entry to [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification) which yielded a top 15% score on the public leaderboard.
	- Read [Super-Convergence: Very Fast Training of Neural
Networks Using Large Learning Rates](https://arxiv.org/pdf/1708.07120.pdf)
	- Cross-referenced fast.ai's modified versions of the [1cycle policy](https://github.com/fastai/fastai/blob/master/fastai/callbacks/one_cycle.py) and [learning rate finder](https://github.com/fastai/fastai/blob/master/fastai/callbacks/lr_finder.py) with their specification as described by Leslie Smith in the literature.
- Pavel Grinfeld Lectures

### Monday, 17/12/2018

- Deep Learning
	- Read [a disciplined approach to neural network
hyper-parameters: part 1 – learning rate,
batch size, momentum, and weight decay
](https://arxiv.org/pdf/1803.09820.pdf)
	- Applied the 1cycle policy from the aforementioned paper to the [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification).
- Pavel Grinfeld Lectures

### Friday, 14/12/2018

- Deep Learning
	- Worked on [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification).
	- Experimented with [the fast.ai library's callback system](https://docs.fast.ai/callback.html).
	- Read [Cyclical Learning Rates for Training Neural Networks](https://arxiv.org/pdf/1506.01186.pdf)
- Pavel Grinfeld Lectures

### Thursday, 13/12/2018

- Deep Learning
	- Worked on getting a baseline classifier up for [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification).
	- [Fixed](https://github.com/fastai/fastai/pull/1332) an issue that I ran into in the [fast.ai library](https://github.com/fastai/fastai)
- Pavel Grinfeld Lectures


### Wednesday, 12/12/2018

- Deep Learning
	- Set up a dev environment which will allow me to use the [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification) as a test bed against the master branch of [fast.ai](https://github.com/fastai/fastai)
	- Worked on getting a baseline classifier up for [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification), ran into and fixed quite a few teething problems.
- Pavel Grinfeld Lectures

### Wednesday, 05/12/2018

- Deep Learning
	- Worked on the [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification)
	- Got frustrated by an environment issue which led me to dockerize my setup and to read about and configure [NVIDIA-docker](https://devblogs.nvidia.com/gpu-containers-runtime/).
- Pavel Grinfeld Lectures
- I'm away on a trip to NYC - back in a week.

### Tuesday, 04/12/2018

- Caught up with study buddy
- Worked on the [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification)
- Pavel Grinfeld Lectures

### Monday, 03/12/2018

- Deep Learning
	- Checked out the [fast.ai 1.0 release](https://docs.fast.ai/) - I've worked with the fast.ai 0.7 library whilst following Jeremy Howards series.
	- Moved my GPU workflow from AWS to [paperspace](https://www.paperspace.com/) as the latter is cheaper to run.
	- Started looking at the [Human Protein Atlas Classification Competition](https://www.kaggle.com/c/human-protein-atlas-image-classification)

- Pavel Grinfeld Lectures

### Friday, 29/11/2018

- Deep Learning
	- Precomputed the weights for the images in my [dog breed notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/breeds/breeds2.ipynb) on the ResNeXt architecture, to obtain feature encodings.
	- Removed the final layer from the ResNext architecture and trained a few fully connected layers in my [dog breed notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/breeds/breeds2.ipynb).

- Pavel Grinfeld Lectures

### Thursday, 28/11/2018

- Deep Learning:
	- Read about [transfer learning](http://cs231n.github.io/transfer-learning/) and did the [pytorch transfer learning walkthrough](https://pytorch.org/tutorials/beginner/transfer_learning_tutorial.html).
	- Fetched the weights for [ResNeXt](https://arxiv.org/abs/1611.05431) from [FAIR](https://github.com/facebookresearch/ResNeXt#imagenet-pretrained-models) and [processed them for consumption from pytorch](https://github.com/clcarwin/convert_torch_to_pytorch).
	- Read about pytorch's [persistant state model](https://pytorch.org/tutorials/beginner/saving_loading_models.html).

	
- Pavel Grinfeld Lectures

### Wednesday, 27/11/2018

- Deep Learning:
	- [Dog breed classification challenge](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/breeds/breeds2.ipynb) experimented with some traning protocols / CNN architectures.
	- Read about [Pytorch's CUDA semantics](https://pytorch.org/docs/stable/notes/cuda.html#cuda-semantics)

- Pavel Grinfeld Lectures

### Tuesday, 27/11/2018

- Deep Learning:
	- [Experimented](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/pytorch/cnn.ipynb) with some CNN architectures with pytorch.
	- Read the [VGG paper](https://arxiv.org/pdf/1409.1556.pdf)
- Pavel Grinfeld Lectures

### Monday, 26/11/2018

- Deep Learning:
	- Read Karpathy's [cs231n](http://cs231n.github.io/convolutional-networks/) CNN write up.
	- Pytorch
		- Read about [autograd](https://pytorch.org/docs/stable/notes/autograd.html) and [experimented](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/pytorch/blitz2.ipynb)
		- Read about the [nn module](https://pytorch.org/tutorials/beginner/blitz/neural_networks_tutorial.html#sphx-glr-beginner-blitz-neural-networks-tutorial-py) and [experimented](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/pytorch/blitz3.ipynb)
		- Read about a [typical pytorch classification pipeline](https://pytorch.org/tutorials/beginner/blitz/cifar10_tutorial.html#sphx-glr-beginner-blitz-cifar10-tutorial-py) and [experimented](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/pytorch/blitz4.ipynb)
		- Read about the [`Dataset` and `Dataloader` abstractions]() and [experimented](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/pytorch/dataloading_and_processing.ipynb)

- Pavel Grinfeld Lectures

### Friday, 23/11/2018

- Deep Learning:
	- The [sixth](https://course.fast.ai/lessons/lesson6.html) lecture from Jeremy Howard's [deep learning series](https://course.fast.ai/index.html).
	- The [seventh](https://course.fast.ai/lessons/lesson7.html) lecture from Jeremy Howard's [deep learning series](https://course.fast.ai/index.html).

- Pavel Grinfeld Lectures

### Thursday, 22/11/2018

- Deep Learning:
	- The [fourth](https://course.fast.ai/lessons/lesson4.html) lecture from Jeremy Howard's [deep learning series](https://course.fast.ai/index.html).
	- The [fifth](https://course.fast.ai/lessons/lesson5.html) lecture from Jeremy Howard's [deep learning series](https://course.fast.ai/index.html).
	- Experimented with architecture and training of convnet in my [dog breed identification notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/breeds/breeds.ipynb)
	- [Got started](https://pytorch.org/tutorials/beginner/deep_learning_60min_blitz.html) with pytorch.

- Pavel Grinfeld Lectures

### Wednesday, 21/11/2018

- Deep Learning:
	- The [third](https://course.fast.ai/lessons/lesson3.html) lecture from Jeremy Howard's [deep learning series](https://course.fast.ai/index.html).
	- [Entered](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/breeds/breeds.ipynb) the [dog breeds kaggle competiton](https://www.kaggle.com/c/dog-breed-identification) with a convnet.
- Pavel Grinfeld Lectures

### Tuesday, 20/11/2018

- Deep Learning, CNNs:
	- The [first](https://course.fast.ai/lessons/lesson1.html) and [second](https://course.fast.ai/lessons/lesson2.html) Jeremy Howard lectures from his [deep learning series](https://course.fast.ai/index.html).
	- Worked through the [lab notebook](https://github.com/fastai/fastai/blob/master/courses/dl1/lesson1.ipynb)
	- Workflow for experimenting in Jupyter on ec2 with access to cuda enabled gpu.
- Pavel Grinfeld Lectures

### Monday, 19/11/2018
- Met up with my study buddy.
	- Talked through career/curriculum plans.
	- Pontificated about software and the future of work.
- Pavel Grinfeld Lectures

### Friday, 16/11/2018
- More career and curriculum planning
	- Researched roles I'd be interested in doing
	- Reviewed the curriculum, planned next steps.
- Pavel Grinfeld Lectures

### Thursday, 15/11/2018
- Career and curriculum planning
	- Listened to [this](https://80000hours.org/podcast/episodes/olsson-and-ziegler-ml-engineering-and-safety/) podcast; a couple of research engineers talking about what they do.
	- Researched roles I'd be interested in doing
- Pavel Grinfeld Lectures

### Wednesday, 14/11/2018
- Working on [my West Nile Virus notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/west_nile_virus/west_nile_virus.ipynb)
- Pavel Grinfeld Lectures

### Tuesday, 13/11/2018
- Working on [my West Nile Virus notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/west_nile_virus/west_nile_virus.ipynb)
- Pavel Grinfeld Lectures

### Monday, 12/11/2018

- Working on [my West Nile Virus notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/west_nile_virus/west_nile_virus.ipynb)
	- Did a detailed exploratory data analysis.
	- Read about [Quality Controlled Local Climatological Data](https://catalog.data.gov/dataset/quality-controlled-local-climatological-data-qclcd-publication) and checked out [NOAA](https://www.weather.gov/informationcenter)


- Pavel Grinfeld Lectures

### Friday, 9/11/2018
- Working on [my West Nile Virus notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/west_nile_virus/west_nile_virus.ipynb)
	- Read data descriptors and did an initial exploratory data analysis.
	- Read about [kernel density estimation](https://en.wikipedia.org/wiki/Kernel_density_estimation)

- Pavel Grinfeld Lectures

### Thursday, 8/11/2018

- Working on [my house prices notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb)
	- Did a better implementation of stacking in my [my house prices notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb), which is less wasteful of training data.
	- Feature engineering

- Pavel Grinfeld Lectures

### Wednesday, 7/11/2018

- Working on [my house prices notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb)
	- Looked for some literature on the subject of *stacking/blending/meta-ensembling*  and stuggled to find anything authoritative. These techniques seems to be omitted from textbooks but are very popular amongst kagglers. I read two write ups [here](https://mlwave.com/kaggle-ensembling-guide/) and [here](http://blog.kaggle.com/2016/12/27/a-kagglers-guide-to-model-stacking-in-practice/). There is some [higher brow academic coverage](https://rd.springer.com/content/pdf/10.1007%2FBF00117832.pdf) from none other than Leo Brieman himself, which I will return to.
	- Did a quick and dirty implementation of stacking in my [my house prices notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb).
- Pavel Grinfeld Lectures

### Tuesday, 6/11/2018

- Working on [my house prices notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb)
	- Feature engineering
	- Anomaly identification and removal

- Pavel Grinfeld Lectures

### Monday, 5/11/2018

- Working on [my house prices notebook](https://nbviewer.jupyter.org/github/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb)
	- Initial exploratory data analysis
	- Identification and preprocessing of numerical, categorical and ordinal predictors
	- Fit L1 and L2 regularised linear regressions, boosted tree regressor and random forest.

- Pavel Grinfeld Lectures

### Friday, 2/11/2018

- Struck down with a chest infection 🤒
	- Indulged in some Pavel Grindfeld lectures, surely the greatest maths lecturer out there. Although the material is not new to me, I feel like he is going in and organsing my brain and it is glorious.
	- Not much else

### Thursday, 1/11/2018

- Struck down with a chest infection 🤒
	- Indulged in some Pavel Grindfeld lectures
	- Not much else

### Wednesdy, 31/10/2018

- Struck down with a chest infection 🤒
	- Added classification to my [trees notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/trees.ipynb)
	- Indulged in some Pavel Grindfeld lectures
	- Not much else

### Tuesday, 30/10/2018

- Competing in [South East Water's preventing bursts hackathon](https://solveitsew.devpost.com/)
	- With the clock ticking we finished off yesterdays preprocessing pipeline and had only a couple of hours to fit some models - which, given the size of the dataset took 20 minutes each to train.
	- We got best performance with a boosted classification tree and presented our solution: *Burst Forecast*.
	- Although we did not make it into the prizes, my study buddy and I got a special mention from the judges - who saw potential in our solution. It was encouraging to get nice feedback from them and the South East Water team. The process was a lot of fun and I learned alot. 

### Monday, 29/10/2018

- Competing in [South East Water's preventing bursts hackathon](https://solveitsew.devpost.com/) 
	-  I entered alongside my study buddy. 
	-  The datasets we were given access to were very large, containing hundreds of millions of rows.
	-  We set ourselves the goal of predicting the chance of a burst occuring tomorrow in each section of the network.
	-  We concieved of and implemented a data preprocessing pipeline that emitted a dataset that was ameanable to our arsenal of supervised learning techniques. This was the lion's share of the work.
	
### Friday, 26/10/2018

- Investigating AWS Sagemaker
	- Read [the developer guide](https://docs.aws.amazon.com/sagemaker/latest/dg/sagemaker-dg.pdf)
	- Worked through the [breast cancer prediction notebook](https://github.com/awslabs/amazon-sagemaker-examples/blob/master/introduction_to_applying_machine_learning/breast_cancer_prediction/Breast%20Cancer%20Prediction.ipynb)
	- Worked through [the XGBoost notebook](https://github.com/awslabs/amazon-sagemaker-examples/blob/master/introduction_to_applying_machine_learning/xgboost_customer_churn/xgboost_customer_churn.ipynb)

### Thursday, 25/10/2018

- Read about [XGBoost](https://www.kdd.org/kdd2016/papers/files/rfp0697-chenAemb.pdf)
- Working on my algorithm notebooks
	- Added boosting to [my regression trees notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/regression_trees.ipynb) 
	- Wrote a [PCA notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/pca.ipynb)

### Wednesday, 24/10/2018
- Working on my algorithm notebooks
	- Added bagging to [yesterday's regression trees notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/regression_trees.ipynb) 
	- Added random forests to [yesterday's regression trees notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/regression_trees.ipynb)

### Tuesday, 23/10/2018
- Working on my algorithm notebooks
	- Wrote a [regression tree notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/regression_trees.ipynb)
	- Read about [cost complexity pruning](ftp://public.dhe.ibm.com/software/analytics/spss/support/Stats/Docs/Statistics/Algorithms/13.0/TREE-pruning.pdf) the details of which are omitted in [The Elements of Statistical Learning](https://web.stanford.edu/~hastie/Papers/ESLII.pdf) and [the algorithm is not implemented in SKLearn](https://github.com/scikit-learn/scikit-learn/issues/6557), I will consider contributing an implementation.

### Monday, 22/10/2018
- Working on my algorithm notebooks
	- Wrote a [ridge regression notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/ridge_regression.ipynb)
	- Read section `3.4.2: The Lasso` from [The Elements of Statistical Learning](https://web.stanford.edu/~hastie/Papers/ESLII.pdf) and read about [proximal gradient methods](https://en.wikipedia.org/wiki/Proximal_gradient_methods_for_learning), this technique sits in the domain of convex optimization, which I have yet to take down systematically. I added [some notes to an optional module](https://www.coxy1989.com/) that I may well persue on this subject.
	- Wrote a [k-means notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/k_means.ipynb)

### Friday, 19/10/2018

- Working on my algorithm notebooks
	- Wrote a *very* small [bootstrap notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/bootstrap.ipynb)
	- Wrote a [best subsets notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/best_subset_selection.ipynb)
	- Wrote a [stepwise selection notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/stepwise_selection.ipynb)

### Thursday, 18/10/2018

- Working on my algorithm notebooks
	- Finished off yesterday evening's [k-fold cross validation notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/cross_validation.ipynb)
	- Wrote a [perceptron notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/rosenblatt_perceptron.ipynb)
	- Read section `4.5: Seperating Hyperplanes` and `12.2: Support Vector Classifier` from [The Elements of Statistical Learning](https://web.stanford.edu/~hastie/Papers/ESLII.pdf) with the aspiration of writing an SVM notebook. I was thwarted by some unfamiliar mathematics - which was frustrating but I didn't feel too bad about it as the section is associated with an *[Edvard Munch - The Scream](https://www.edvardmunch.org/images/paintings/the-scream.jpg)* icon in the book. I'll need to grok [Lagrangian/Wolfe Duality](https://en.wikipedia.org/wiki/Duality_(optimization)) before I return to it.

### Wednesday, 17/10/2018

- Working on my algorithm notebooks
	- Tidied up yesterday's [linear discriminant analysis notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/linear_discriminant_analysis.ipynb)
	- Wrote a [quadratic discriminant analysis notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/quadratic_discriminant_analysis.ipynb)
	- Started a [k-fold cross validation notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/cross_validation.ipynb)

### Tuesday, 16/10/2018

- Working on my algorithm notebooks
	- Tidied up yesterday's [logistic regression notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/logistic_regression.ipynb)
	- Wrote a [linear discriminant analysis notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/linear_discriminant_analysis.ipynb)

### Monday, 15/10/2018

- Working on my algorithm notebooks
	- Got more comfortable writing [LaTeX](https://en.wikibooks.org/wiki/LaTeX/Mathematics), it reminds me of regex - quick and easy to write, horrible to come back to and read/edit.
	- Wrote a [linear regression notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/linear_regression.ipynb)
	- Wrote a [logistic regression notebook](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/algorithms/logistic_regression.ipynb)

### Friday, 12/10/2018

- Chapter 10 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch10_statistical_learning/conceptual.ipynb) the conceptual problems
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch10_statistical_learning/applied.ipynb) the applied problems

- I updated the [curriculum page](https://www.coxy1989.com/) of this site to bring it up to date with what I've been up to.

### Thursday, 11/10/2018

- Chapter 10 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch10_statistical_learning/lab.ipynb) the lab
	- I [started](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch10_statistical_learning/conceptual.ipynb) the conceptual problems

### Wednesday, 10/10/2018

- Chapter 10 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	-  I watched the [online lectures](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about) for Chapter 10: Unsupervised Learning
	- I read the corresponding Chapter in [the book](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	
### Tuesday, 09/10/2018

- Chapter 9 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch9_statistical_learning/conceptual.ipynb) the conceptual problems
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch9_statistical_learning/applied.ipynb) the applied problems

### Monday, 08/10/2018

- Chapter 8 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch8_statistical_learning/applied.ipynb) the applied problems
- Chapter 9 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	-  I watched the [online lectures](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about) for Chapter 9: Support Vector Machines
	- I read the corresponding Chapter in [the book](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch9_statistical_learning/lab.ipynb) the lab

### Friday, 05/10/2018

- Chapter 8 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I read the chapter from [the book](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch8_statistical_learning/lab.ipynb) the lab.
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch8_statistical_learning/conceptual.ipynb) the conceptual questions.

- Research - scoping out what content to include in a unit on Bayesian Inferance
 	- I watched the second of [Aubrey Clayton's](https://www.youtube.com/watch?v=rfKS69cIwHc&list=PL9v9IXDsJkktefQzX39wC2YG07vw7DsQ_) lecture series which follows [Probability Theory - The Logic of Science](https://bayes.wustl.edu/etj/prob/book.pdf)
	
### Thursday, 04/10/2018

- Chapters 7 and 8 [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [finished](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch7_statistical_learning/applied.ipynb) the applied questions from Chapter 7: Moving Beyond Linearity
	-  I watched the [online lectures](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about) for Chapter 8: Tree Based Methods
- Research - scoping out what content to include in a unit on Bayesian Inferance
	- I read the preface to and flicked through the rest of E.T Jaynes's [Probability Theory - The Logic of Science](https://bayes.wustl.edu/etj/prob/book.pdf)
	- I watched the first of [Aubrey Clayton's](https://www.youtube.com/watch?v=rfKS69cIwHc&list=PL9v9IXDsJkktefQzX39wC2YG07vw7DsQ_) lecture series which follows Jayne's text


### Wednesday, 03/10/2018

- Chapter 7 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [finished off](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch7_statistical_learning/lab.ipynb) the chapter 7 lab.
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch7_statistical_learning/conceptual.ipynb) the conceptual questions.
	- I [started](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch7_statistical_learning/applied.ipynb) the applied questions.

### Tuesday, 02/10/2018

- Chapter 7 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I read chapter 7 from [the book](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [started](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch7_statistical_learning/lab.ipynb) the chapter 7 lab.

### Monday, 01/10/2018

- Chapter 6 and 7 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch6_statistical_learning/conceptual.ipynb) the conceptual questions (with the exception of Q7 - which will require an excursion into the Bayesian statistics literature, I've discussed this with my study buddy and we are going to fill this knowledge gap soon).
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch6_statistical_learning/applied.ipynb) the applied questions.
- I started chapter 7 from [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	-  I watched the [online lectures](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about)

### Friday, 26/09/2018

- Chapter 6 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch6_statistical_learning/lab.ipynb) the lab
	- I [started](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch6_statistical_learning/conceptual.ipynb) the conceptual questions.

### Thursday, 25/09/2018

- Chapter 6 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [continued working](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch6_statistical_learning/lab.ipynb) on the chapter 6 lab.

### Wednesday, 25/09/2018

- Chapter 6 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I finished reading chapter 6.
	- I [started](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch6_statistical_learning/lab.ipynb) the chapter 6 lab.

### Tuesday, 24/09/2018

- Chapters 5 and 6 [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch5_statistical_learning/exercises_applied.ipynb) the applied questions from chapter 5
	- I worked through the [online lectures and questions](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about) from chapter 6.
	- I read chapter 6 from the book.

### Monday, 24/09/2018

- Chapter 5 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch5_statistical_learning/lab.ipynb) the lab.
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch5_statistical_learning/exercises_conceptual.ipynb) the conceptual questions.
	- I [very nearly completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch5_statistical_learning/exercises_applied.ipynb) the applied questions, just the last problem to finish off.

### Friday, 20/09/2018

- Chapters 4 and 5 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)

	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch4_statistical_learning/exercises_applied.ipynb) the applied excercises from Chapter 4 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE).
	- I worked through the [online lectures and questions](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about) for Chapter 5: Resampling Methods.
	- I read the chapter 5 from [the book](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE).

### Thursday, 19/09/2018

- Chapter 4 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](http://localhost:8888/notebooks/Desktop/mlsabbatical/notebooks/statistical_learning/ch4_statistical_learning/lab.ipynb) the lab.
	- I [very nearly completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch4_statistical_learning/exercises_applied.ipynb) the applied excercises, just the last problem to do.

### Wednesday, 18/09/2018

- Chapter 4 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE)
	- I [completed](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch4_statistical_learning/exercises_conceptual.ipynb) the conceptual excercises.
	- I [started](http://localhost:8888/notebooks/Desktop/mlsabbatical/notebooks/statistical_learning/ch4_statistical_learning/lab.ipynb) the lab.

### Tuesday, 18/09/2018

Back to the books: 

- I read Chapter 4 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE).
- I completed the lectures covering Chapter 4 from [Hastie and Tibshirani's Statistical Learning course](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about).
- I [started the conceptual excercises](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch4_statistical_learning/exercises_conceptual.ipynb) from Chapter 4.

### Monday, 17/09/2018

Back from holiday! I spent the day playing around with some applied project ideas that I hope to share once I've articulated them better. I intend to spent one day a week on the applied track from now on.

### Wednesday, 4/09/2018

A half day, I [finished](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch3_statistical_learning/exercises_applied.ipynb) the applied exercises from chapter 3 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE). Now I'm off to Bruges for for the rest of the week for my birthday, then I'm away next week in Greece for a  holiday. 

### Tuesday, 4/09/2018

I [continued](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch3_statistical_learning/exercises_applied.ipynb) the applied exercises from chapter 3 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE). Which lead me to read [this page](https://www.statsmodels.org/dev/examples/notebooks/generated/regression_plots.html) from the statsmodels docs about diagnostic regression plots. I also played around with [patsy](https://patsy.readthedocs.io/en/latest/) which I discovered via the [statsmodels formula API](https://www.statsmodels.org/dev/example_formulas.html) and skimmed the [scipy.stats](https://docs.scipy.org/doc/scipy/reference/tutorial/stats.html) documentation.

### Monday, 3/09/2018

I [started](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch3_statistical_learning/exercises_applied.ipynb) the applied exercises from chapter 3 of [an Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE) which I am porting from R to Python. I reviewed some of the material from the chapter and reached out to wikipedia and [The Elements of Statistical Learning](https://www.amazon.co.uk/Elements-Statistical-Learning-Prediction-Statistics-ebook/dp/B00475AS2E) for more detail. [This article](https://medium.com/@emredjan/emulating-r-regression-plots-in-python-43741952c034) was useful in reproducing the diagnostic regression plots that come for free with R.

### Friday, 31/08/2018

I completed reading chapter 3 from [An Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE) and [did the conceptual excercises](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch3_statistical_learning/exercises_conceptual.ipynb). I reviewed some of the material from the chapter and reached out to wikipedia and [The Elements of Statistical Learning](https://www.amazon.co.uk/Elements-Statistical-Learning-Prediction-Statistics-ebook/dp/B00475AS2E) for more detail.

### Thursday, 30/08/2018

I completed the Ch3 lectures and questions from [Hastie and Tibshirani's Statistical Learning course](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about). I started reading the associated chapter from [An Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE).

### Wednesday, 29/08/2018

I completed the Ch1 and Ch2 lectures and questions from [Hastie and Tibshirani's Statistical Learning course](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about). I read the associated chapters from [An Introduction to Statistical Learning](https://www.springer.com/gb/book/9781461471370?gclid=CjwKCAjwq57cBRBYEiwAdpx0vaZ-uhYESic2dZGkvVQSmZd6wznJ2LDQKAjkg81sJ_rp6s3mimNREhoCKwsQAvD_BwE) and [did the exercies](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/statistical_learning/ch2_statistical_learning/exercises.ipynb).

### Tuesday, 28/08/2018

I met with my study buddy to discuss our experience of the [House Prices: Advanced Regression Techniques](https://www.kaggle.com/c/house-prices-advanced-regression-techniques) competition, work thorough some sticking points and discuss our next steps. We resolved to complete [Hastie and Tibshirani's Statistical Learning course](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about).

### Friday, 24/08/2018

- I completed modules 5.1 and 5.2 ([cross-validation](https://en.wikipedia.org/wiki/Cross-validation_(statistics))) from [Hastie and Tibshirani's Statistical Learning course](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about). I cross referenced with the corresponding sections of [The Elements of Statistical Learning](https://www.amazon.co.uk/Elements-Statistical-Learning-Prediction-Statistics-ebook/dp/B00475AS2E).

- I completed modules 6.6, 6.7 and 6.8 (shrinkage methods, ridge and lasso regression, finding lambda) from [Hastie and Tibshirani's Statistical Learning course](https://lagunita.stanford.edu/courses/HumanitiesSciences/StatLearning/Winter2016/about). I cross referenced with the corresponding sections of [The Elements of Statistical Learning](https://www.amazon.co.uk/Elements-Statistical-Learning-Prediction-Statistics-ebook/dp/B00475AS2E).

- I checked out the the scikit-learn [cross validation](http://scikit-learn.org/0.16/modules/cross_validation.html#cross-validation), [model evaluation](http://scikit-learn.org/stable/modules/model_evaluation.html) and [pipeline](http://scikit-learn.org/stable/modules/pipeline.html) docs and [used them](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb) in my [House Prices: Advanced Regression Techniques](https://www.kaggle.com/c/house-prices-advanced-regression-techniques) notebook. Using lasso regression yielded a competition score in the middle of the table.

### Thursday, 23/08/2018

- I [worked on](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb) on the kaggle [House Prices: Advanced Regression Techniques](https://www.kaggle.com/c/house-prices-advanced-regression-techniques) competition.


- I read *Chapter 10: Predicting Continuous Target Variables with Regression Analysis* of [Python Machine Learning](https://books.google.co.uk/books/about/Python_Machine_Learning.html?id=HuxuawEACAAJ&source=kp_book_description&redir_esc=y)

### Wednesday, 22/08/2018

- I [started working](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/house_prices/house_prices.ipynb) on the kaggle [House Prices: Advanced Regression Techniques](https://www.kaggle.com/c/house-prices-advanced-regression-techniques) competition, by the end of the day I'd fought my way out of the bottom quartile.
- I dipped in to a few of the [padas guides](http://pandas.pydata.org/pandas-docs/stable/) as I went.
- I watched [Manipulating and analysing multi-dimensional data with Pandas](https://www.youtube.com/watch?v=sLoap0zH4qg).

### Tuesday, 21/08/2018

I met up with my study buddy, as we'd agreed last week. 

- We reviewed some data sets, we decided to spent one week working on Kaggle's [House Prices: Advanced Regression Techniques](https://www.kaggle.com/c/house-prices-advanced-regression-techniques) competition.

- We spent more time comparing notes from [Mathematics for Machine Learning](https://www.coursera.org/specializations/mathematics-machine-learning) and helped eachother through a few sticking points.

- We pontificated on various topics including: death, software and statistics.

I read [Andrej Karpathy's deep reinforcement learning blog post](http://karpathy.github.io/2016/05/31/rl/). I made a mental note to spend a couple of weekends sometime getting an agent running in an [OpenAI Gym environment](https://gym.openai.com/envs/#robotics).

### Monday, 20/08/2018

I had a look online for a dataset that would be suitable for the week. I looked at:

- [London Data Store](https://data.london.gov.uk/)
- [Lambeth Open Data](http://openmappingdata.lambeth.gov.uk)
- [London Public Health Observatory](https://www.herc.ox.ac.uk/downloads/health_datasets/browse-data-sets/london-public-health-observatory-lpho-diseases-datasets)
- [Land Registry](http://landregistry.data.gov.uk/app/ppd/search)
- [AWS Open Data](https://aws.amazon.com/opendata/)
- [Kaggle](https://kaggle.com/)

I took a closer look at [Jupyter notebooks](http://jupyter.org/), which I've been using a fair amount:

- I read the [architecture doc]( https://jupyter.readthedocs.io/en/latest/architecture/how_jupyter_ipython_work.html) and grokked [how it fits in](https://jupyter.readthedocs.io/en/latest/architecture/visual_overview.html) with the other open source tools under the Jupyter umbrella. 
- I checked out some services in the sphere including [binder](https://mybinder.org/), [kaggle](https://www.kaggle.com/) and [AWS sagemaker](https://docs.aws.amazon.com/sagemaker/latest/dg/how-it-works-training.html).

I signed up for and poked around on [kaggle](https://www.kaggle.com/):

- Forked some kernels and ran them.
- Entered the [Titanic: Machine Learning from Disaster](https://www.kaggle.com/c/titanic) competition and [submitted a trivial model](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/titanic/titanic.ipynb) to get a feel for kaggle and competitions.

I [played with](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/playground/playground.ipynb) some python libraries:

- I read the [pandas intro](http://pandas.pydata.org/pandas-docs/stable/10min.html) and got familiar with [Series, DataFrame](http://pandas.pydata.org/pandas-docs/stable/dsintro.html#dsintro) and a handful of operations like [groupby](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.groupby.html) and [crosstab](https://pandas.pydata.org/pandas-docs/stable/generated/pandas.crosstab.html).
-  I became aware of and got familiar with [seaborn](https://seaborn.pydata.org/introduction.html#introduction).

### Friday, 17/08/2018

I met up with my study buddy. 

- We compared notes on some of the sticking points we had from [Mathematics for Machine Learning](https://www.coursera.org/specializations/mathematics-machine-learning). 
- We decided to do spend next week doing something applied. We're going to meet up on Tuesday to kick off a week long sprint, in which we will select a dataset, perform some exploratory data analysis and make some predictions.
- We pontificated on the future of the software industry.

### Thursday, 16/08/2018

I finished [my work](https://github.com/coxy1989/mlsabbatical/blob/master/homework/bloomberg_lec_check_1.md) on the *Statistical Learning Theory* section of the [Bloomberg Concept Check 1](https://davidrosenberg.github.io/mlcourse/ConceptChecks/1-Lec-Check.pdf). I faired well on the subjects I've seen recently: like [fitting linear and quadratic functions to data using the normal equation](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/bloomberg/bloomberg_lec_check_1.py). I faired less well, though not catastrophically,  on the probabilty material, which I've yet to review methodically as part of this sabattical - I suspect I may need to do this - one to discuss with my study buddy next time we meet.

### Wednesday, 15/08/2018

- I did a unit of work in the *practice track* -  [proving this](https://yutsumura.com/if-the-nullity-of-a-linear-transformation-is-zero-then-linearly-independent-vectors-are-mapped-to-linearly-independent-vectors/), I watched a couple of short Pavel Grinfeld lectures on the null space which enhanced my intution.

- I started working on the *Statistical Learning Theory* section of the [Bloomberg Concept Check 1](https://davidrosenberg.github.io/mlcourse/ConceptChecks/1-Lec-Check.pdf).


### Tuesday, 14/08/2018

I did some monumental admin which included booking: dentist, hygenist, haircut ***and*** car MOT. I went through the links, miscellaneous notes and TODOs I had left over from the [Mathematics for Machine Learning](https://www.coursera.org/specializations/mathematics-machine-learning) I finished yesterday and pruned/consolidated them. I modified the [curriculum](https://www.coxy1989.com/curriculum.html) to include a *"Practice track: A "little and often" track; small programming exercises and mathematical problems. Intended to keep maintain and enhance practical skills."*. I created the track to try to retain and enhance what I've learned so far, whilst still making headway in the foundational track.

I ordered another book - [Hands-On Machine Learning with Scikit-Learn and TensorFlow](https://www.amazon.co.uk/Hands-Machine-Learning-Scikit-Learn-TensorFlow/dp/1491962291). Which is a referece text for the Bloomberg course.

I attended Lecture 2 from [Bloomberg's Foundations of Machine Learning](https://bloomberg.github.io/foml/#home), which was a Case Study: We were asked to frame the problem of customer churn for a mobile network operator as a machine learning problem: predict when a user will churn. Again, the students made this an entertaining and informative session, some suggestions included: a probability distribution over the days in the future that a user may churn, a binary classification of churn/no-churn in some specified window in the future, and 'number of days' until churn prediction. The objective of this activity was to demonstrate that mapping the choice of outcome measure when approaching business problems is often non-trivial.

I attended Lecture 3 from [Bloomberg's Foundations of Machine Learning](https://bloomberg.github.io/foml/#home), which was an introduction to Statistical Learning Theory, topics included:

- The definition of *input*, *action*, *output* spaces and the definition of *decision functions* and *loss functions* in terms of these spaces.
- The assumptions made when analysing a problem using the Statistical Learning Theory framework.
- The definition of *risk*, *bayes decision function*, *empirical risk*, *empirical risk minimizer*, *constrained empirical risk minimiser* and the *hypothesis space*. 
- Linear regression and multiclass classification from the perspective of Statistical Learning Theory.

A fair amount of this language was new to me, I took the opportunity to read the introduction to [The Elements of Statistical Learning](https://web.stanford.edu/~hastie/ElemStatLearn/) and the [Statistical Learning Theory Wikipedia page](https://en.wikipedia.org/wiki/Statistical_learning_theory) before writing up my notes from today's lectures.

I'll take down the concept check and homework problems tomorrow.

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

During the week's programming exercise I took a detour to review [broadcasting](https://docs.scipy.org/doc/numpy-1.13.0/user/basics.broadcasting.html) with numpy and read the relevant chapter from the [python data science handbook](https://jakevdp.github.io/PythonDataScienceHandbook/02.05-computation-on-arrays-broadcasting.html). I had an understanding of broadcasting that served me well in performing binary operations between scalars and arrays, and between pairs of arrays. My intuition was however not robust enough to generalise well to broadcasting pairs of matrices - which requires an intuition fit for three dimensions, after some [playing around](https://github.com/coxy1989/mlsabbatical/blob/master/notebooks/playground/broadcasting.py) I grokked it.

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

