[:material-file-pdf-box: Download this page as PDF](./index.pdf)


## Synthetic Dataset

Define a synthetic dataset $\mathcal{D}$ (in 2D) so
that,

\begin{align*}
  y = ce^{ax} + \epsilon
\end{align*}

Where,   
$\epsilon$ is a random noise.   
$a,c$ are arbitrary constants, and   
$0 \leqslant x,y \leqslant 1$


## Neuron

Define a neuron parameterised by weight $w$, bias $b$
and activation function $\mathcal{A}$, so that

\begin{align*}
  f(x;w,b,\mathcal{A}) = \mathcal{A}(wx+b)
\end{align*}


## Gradient Descent

Define a training loop for learning the parameters of a
neural network (a neuron here) for regression.  Let the
parameters be $w,b$ and given are the dataset
$\mathcal{D}$ and activation function $\mathcal{A}$.

Pseudocode for Training Loop:

    Given :
      + X,Y :: Dataset
      + A :: Activation Function
      + dA :: Derivative of Activation Function
      + l :: learning rate
    Initialise :
      + w,b :: NN Params with random values.
    Loop until convergence:
      Y_hat = [A(wx+b) Forall x in X]
      Err = [(y_hat-y) Forall (y_hat,y) in {Y_hat,Y}]
      L = average(Err^2)
      dLdw = # TODO: compute dLdw here
      dLdb = # TODO: compute dLdb here
      w = w - l*dLdw
      b = b - l*dLdb
    Return :
      w,b,L


## Radial Basis Activation

Use the following activation function to learn the NN
Params:

\begin{align*}
  \mathcal{A}(x) &= e^{-\frac{x^2}{2}} \\
  \frac{\partial\mathcal{A}}{\partial x}(x)
  &= -x\mathcal{A}(x)
\end{align*}

