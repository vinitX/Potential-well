p=[12 0 -4]/8;
rmax=roots(p);
%first calculate the root and then use the positive real root as rmax
rmax=10;
r=0:0.0001:rmax;
theta=(12*r.^2-4)/8;
polarplot(theta,r);