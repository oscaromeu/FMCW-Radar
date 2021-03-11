% VIVALDI1.S1P

% sparameters to create a set S-parameters.
hs = sparameters ('VIVALDIS12.S2P')
hold on

%s21 
rfplot(hs,2,1,'b')


% s22
rfplot(hs,2,2,'g')
