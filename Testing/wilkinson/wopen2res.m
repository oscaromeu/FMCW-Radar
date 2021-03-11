% sparameters to create a set S-parameters.
hs = sparameters ('WOPENRES.S3P')
hold on
% plot data
% s33
%
rfplot(hs,2,1,'b')

rfplot(hs,2,2,'g')

rfplot(hs,2,3,'r')

