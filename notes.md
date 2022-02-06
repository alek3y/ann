---
title: Multilayer perceptron
geometry: margin=30mm
---

# Introduction

The **multilayer perceptron** is one of the most common type of neural networks. Specifically, a feedfoward artificial neural network (**FFNN**).

The fundamental components of a neural network are:

- **Weights**: They're used to determine the importance of a single neuron with respect to the next neuron.
- **Neurons**: They're like cells of the network that have the task of computing the [weighted sum](https://qr.ae/pGEzdE) of the neurons on the previous layer (called *inputs*) through the use of *weights*.
- **Biases**: They help to determine how easy it is for the network to consider their associated neuron active[^1], i.e. with a big bias it's easy for the neuron to be active, but with a negative bias it's more difficult.

All neurons of this type of perceptron are connected between each layer.

![Neural network with one hidden layer](layers.svg){width=300px}

## Linear perceptron

Linear perceptrons classifiers, also called **single-layer perceptrons** are the _simplest_ feedfoward neural network available.

They're limited to to _linearly separable_ datasets, which are a set of points that **can** be separated by a linear function for classification.

![Dataset separated by the linear function $f(x)$](linear.png){width=300px}

As it can be seen on **Figure 2**, the straight line $f(x)$ is able to separate the set of _blue_ and _orange_ points correctly, which allows a linear perceptron to classify them.

## Non-linear perceptron

For a more complex classification, **multilayer perceptrons** are necessary.

As the name implies, for a perceptron to be _multilayer_ it has to have at least one hidden layer.

[^1]: [What is the role of the bias in neural networks?](https://stackoverflow.com/a/54651771)
