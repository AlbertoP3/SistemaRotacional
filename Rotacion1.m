function dx= Rotacion1(t, x)
m=10;
k=100;
r=0.05;

dx = zeros(2,1);

dx(1) = x(2);
dx(2) = (-2*k*r*r*x(1))/(3*m*r*r);;
end