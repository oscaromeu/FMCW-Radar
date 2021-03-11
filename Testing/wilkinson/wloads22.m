
% sparameters to create a set S-parameters.
hs = sparameters ('WLOAD.S3P')
hold on
% plot data
% s22
%
rfplot(hs,2,2,'b')

