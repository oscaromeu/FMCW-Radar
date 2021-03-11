
%% save column data onto vector 1D
Pin=dadesampli{:,1}
Pout=dadesampli{:,2}
LinReg=
P1=dadesampli{:,3}
P2=dadesampli{:,4}

%% plot data

subplot(2,1,1)
plot(Pin,Pout,'b--o')
ylim([-25 10])
xlabel('Input power(dBm)')
ylabel('Pout(dBm)')
subplot(2,1,2)
plot(Pin,P1,'g--o',Pin,P2,'r--o')
legend('P_1(dBc)','P_2(dBc)')
xlabel('Input power (dBm)')
ylabel('Pout (dBc)')
ylim([-100 -30])