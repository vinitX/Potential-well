function phi = Wave_function(n)
x=-1e-7:1e-11:1e-7;
beta=1e8;
N=(beta/(2^n*(factorial(n))*(pi^0.5)))^0.5;
xi=beta*x;
H=[1 2*xi 4*(xi.^2)-2 8*(xi.^3)-12*xi];
phi=N*H(n+1)*exp(-xi.^2/2);
for i=0:n
    
plot(x,phi);
