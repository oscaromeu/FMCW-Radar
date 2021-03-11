% script to plot the vivaldi data acquired on the lab

% VIVALDI1.S1P

% sparameters to create a set S-parameters.
hs = sparameters ('VIVALDIS12.S2P')
hold on
% plot data
% s11
rfplot(hs,1,1,'b')

% s12
rfplot(hs12,1,2,'g')




