% sparameters to create a set S-parameters.
hs = sparameters ('WOPENRES.S3P')
hold on
% plot data
% s33
%
rfplot(hs,3,1,'b')

rfplot(hs,3,2,'g')

rfplot(hs,3,3,'r')

