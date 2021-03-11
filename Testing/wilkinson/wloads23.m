% sparameters to create a set S-parameters.
hs = sparameters ('WLOAD.S3P')
hold on
% plot data
% s23
%
rfplot(hs,2,3,'b')

