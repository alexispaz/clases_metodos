import numpy as np

def f(x):
    g=np.sin(x)+x
    return g

a=-1.5; b=1.2; et=0.4
x=(a+b)/2

while b-a>et:
    if f(a)*f(x)<=0:
        b=x
    else:
        a=x
    x=(a+b)/2

print(x)
