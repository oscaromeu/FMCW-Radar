% VIVALDI1.S1P

% sparameters to create a set S-parameters.
hs = sparameters ('VIVALDIS12FRONTAL.S2P')
hold on
% plot data
% s11
rfplot(hs,1,1,'b')

% s12
rfplot(hs,1,2,'g')
