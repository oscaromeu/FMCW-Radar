% script to plot the vivaldi data acquired on the lab

% VIVALDI1.S1P

% sparameters to create a set S-parameters.
hs = sparameters ('VIVALDI1.S1P')

% plot data
rfplot(hs,'b')







