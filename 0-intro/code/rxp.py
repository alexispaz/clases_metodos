#!/usr/bin/env python3
def cross_product(a,b):
  c=[0, 0, 0]
  c[0]=a[1]*b[2]-a[2]*b[1]
  c[1]=a[2]*b[0]-a[0]*b[2]
  c[2]=a[0]*b[1]-a[1]*b[0]
  return c

#initialize arrays
r=[1., 2.   ,0.]
p=[.4, 1.e-3,3.2]

#compute cross product
l=cross_product(r,p)

print(l)

