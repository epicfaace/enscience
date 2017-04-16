---
layout: article
title: Statistical Distributions
category: Mathematics
permalink: /binomial_distr/
---

## Discrete vs continuous

* ***Discrete*** distributions (only specific values) have a ***probability mass function***.
* ***Continuous*** distributions (spectrum of values) have a ***probability density function***.

## Normal Distribution
The ***normal distribution*** is also known as the *Gaussian distribution* or *Bell curve*.

## Binomial Distribution
The ***binomial distribution*** is a discrete distribution. It represents the number of successes in *n* independent experiments, each which have a yes/no values.

Its probability mass function is:

$$
\begin{pmatrix}
n \\ k\\
\end{pmatrix}
p^k
(1-p)^{n-k}
$$

*n* is the number of trials. The PMF represnts the probability of getting *k* successes, when the probability of an individual success is *p*.

### Bernoulli distribution

The ***Bernoulli distribution*** is a special case of the Binomial distribution in which *n* is 1; that is, it represents the probability of *one* yes/no experiment in which the possible outcomes are 0 and 1. For example, it can represent the probability of a single coin toss.

The ***two-point distribution*** is similar to the Bernoulli distribution, except for that the outcomes can be two other values, not necessarily just 0 and 1.

## Sources
* [Binomial distribution (Wikipedia)](https://en.wikipedia.org/wiki/Binomial_distribution)
* [Bernoulli distribution (Wikipedia)](https://en.wikipedia.org/wiki/Bernoulli_distribution)