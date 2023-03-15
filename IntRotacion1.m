[t,x]= ode45(@Rotacion1, [0 10], [0 2]);
figure(1)
plot(t,x(:,1));
grid on
title ("Posicion de theta 1");
xlabel("Tiempo");
ylabel("Radianes");
figure(2)
plot(t,x(:,2));
grid on
title("Posicion theta 2");
xlabel("Tiempo");
ylabel("Radianes");
