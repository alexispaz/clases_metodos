program ejemplo
implicit none
integer,parameter :: dp=8
real(dp)          :: l(3),r(3),p(3)

!initialize arrays
r(:)=[1._dp, 2._dp   ,0._dp]
p(:)=[.4_dp, 1.e-3_dp,3.2_dp]

!compute cross product
l(:)=cross_product(r,p)

print *, l(:)

contains

function cross_product(a,b) result(c)
  real(dp)            :: c(3)
  real(dp),intent(in) :: a(3),b(3)
  c(1)=a(2)*b(3)-a(3)*b(2)
  c(2)=a(3)*b(1)-a(1)*b(3)
  c(3)=a(1)*b(2)-a(2)*b(1)
end function cross_product

end program ejemplo

