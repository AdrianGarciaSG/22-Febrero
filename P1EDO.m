y0=1
[t,y]=ode45(@Funcp1,[0 20],y0);
plot(t,y)
xlabel('tiempo t')
ylabel('y')
title('edo problema 1') 
