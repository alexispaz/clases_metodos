#!/usr/bin/env python3
import numpy as np

#initialize arrays
r = np.array([1., 2.   ,0.] )
p = np.array([.4, 1.e-3,3.2])

#compute cross product
l = np.cross(r, p)

print(l)
