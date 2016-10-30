function [x,y,z]=E3(a)
x=mean(real(a))
y=a.*a
z=a*a(:)
end