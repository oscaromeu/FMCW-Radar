% sparameters to create a set S-parameters.
hs = sparameters ('WLOAD.S3P')
hold on
% plot data
% s33
%
rfplot(hs,3,3,'b')

