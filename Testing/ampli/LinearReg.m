% Linear Regression
Pin=dadesampli{:,1}
linReg=dadesampli{:,3}
polyfit(Pin,linReg,1)
f1=polyval(p,Pin)
hold on
plot(Pin,f1,'r--')
plot(Pin,Pout,'o')
legend('linear fit','data') 
xlabel('Input power (dBm)')
ylabel('Pout (dBm)')

ylim([6 12])
xlim([-0.5 5])



