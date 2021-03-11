% sparameters to create a set S-parameters.
hs = sparameters ('WLOAD.S3P')
hold on
% plot data
% s21
%
rfplot(hs,2,1,'b')

