y0=10 
[t,y]=ode45(@Funcp2,[0 40],y0); 
plot(t,y) 
xlabel('tiempo t')
ylabel('y')
title('edo problema 2') 
