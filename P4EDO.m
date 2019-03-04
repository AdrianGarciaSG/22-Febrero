y0=1 
[t,y]=ode45(@Funcp4,[0 1],y0); 
plot(t,y) 
xlabel('Tiempo t')
ylabel('y')
title('edo problema 4')
