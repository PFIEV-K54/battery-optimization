%% parameters
k_bat = 0.875*10.^6;
k_price = 5/0.05;
g = 9.8;
rho = 1.225;
A = 4*3.14*0.254.^2;
m_0 = 2;

%% time-battery mass equation
m_bat = 0:0.01:12;
t = 0.8*k_bat*sqrt(2*rho*A)/g.^1.5*m_bat./((m_0+m_bat).^1.5)/3600;

%% plot
subplot(2,1,1);

plot(m_bat,t,'b');
title('Endurance');
xlabel('m_{bat}(kg)');
ylabel('Endurance (h)'); 

subplot(2,1,2); 
x = 0:0.01:12;
y = 0.8*k_bat*sqrt(2*rho*A)/(g.^1.5*k_price)*x./((m_0+x).^1.5*3600);
x = x(2:end);
y = diff(y);
plot(x,y,'r');
title('Gain')
xlabel('m_{bat}(kg)');
ylabel('h/USD');
