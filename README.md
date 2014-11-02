__CPSC 540__ - Project: __Emprical Comparison of Dirichlet Proecess Sampling Methods__



* Bita Nejat 45113115
* Xi Laura Cang 40460024
* Sohrab Salehi 86711132

Fall 2014

### Introduction
Our project proposal starts with an exploration of the highly referenced technical report, Neal’s [Markov Chain Sampling Methods for Dirichlet Process Mixture Models](http://www.stat.columbia.edu/npbayes/papers/neal_sampling.pdf) that compares different sampling methods for the Dirichlet Process. We were interested in looking more closely at a comparison of 2 sampling procedures derived from the representations of the *Dirichlet Process*, namely _Stick Breaking_ and the _Chinese Restaurant Process_.  

To achieve this end, we are considering two different approaches:

### A Depth-based Approach
We would examine one dataset and implement and compare a variety of samplers.  This would include an in-depth look at a few different iterations of our implementations based on the representations listed above.
Requirement: one large data set in one particular application where we would define the performance parameters prior to implementation.

### A Breadth-based Approach
We would examine the performance of sampling methods across different fields and data sets.  Presumably, each field will have its own defining set of criteria or requirements that determine satisfactory performance. 
Requirement: A number of data sets across different fields or applications.

Both approaches would require that we implement the representations and create our versions of the samplers, comparing the accuracy (or other performance measure(s)).  We will be setting our focus on a Depth-based approach.  Should it yield interesting results, we will explore the breadth based approach, time permitting.

### Proposed Timeline
* Nov 14 - data set found; papers read; Stat notes read; explore more sampling algorithm references
* Nov 21 - implementation based around Chinese Restaurant Process
* Nov 28 - implementation based around Stick Breaking
* Dec 5 - comparison of the two, potential improvement iterations of each
* Dec 12 - Write-up and documentation
