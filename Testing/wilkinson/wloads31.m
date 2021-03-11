% sparameters to create a set S-parameters.
hs = sparameters ('WLOAD.S3P')
hold on
% plot data
% s31
%
rfplot(hs,3,1,'b')
