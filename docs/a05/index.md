[:material-file-pdf-box: Download this page as PDF](./index.pdf)

**Assignment 05: Multi-Layer Neural Network on the Iris
Dataset Using PyTorch**   
(07-Apr to 18-Apr)


## Objective

The goal of this assignment is to implement a
multi-layer neural network (MLP) using PyTorch to
classify the Iris dataset.


## Question

Design and implement a multi-layer neural network using
PyTorch to classify the Iris dataset. Your
implementation should follow these steps:


### Dataset Preparation

-   Load the Iris dataset using
    sklearn.datasets.load<sub>iris</sub>.
-   Convert the dataset into PyTorch tensors.
-   Split the dataset into training and test sets (e.g.,
    80% training, 20% testing).
-   Normalize the feature values.


### Build the Neural Network Model

-   Implement an MLP with PyTorch using
    `torch.nn.Module`.
-   The model should have:
    -   An input layer with 4 neurons (one for each
        feature).
    -   At least one hidden layer with ReLU activation.
    -   An output layer with 3 neurons (one for each class)
        and softmax activation.


### Train the Model

-   Define the loss function (CrossEntropyLoss).
-   Choose an optimizer (e.g., Adam or SGD).
-   Train the model for a fixed number of epochs (e.g.,
    100 epochs).
-   Track the loss during training.


### Evaluate the Model

Compute accuracy on the test set.  Generate a confusion
matrix to visualize performance.


## Evaluation Criterion

This assignment shall be implemented by students and
evaluated by the instructor in lab.

